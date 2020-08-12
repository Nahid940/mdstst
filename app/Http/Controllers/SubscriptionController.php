<?php

namespace Bulkly\Http\Controllers;

use Illuminate\Http\Request;

use Bulkly\User;
use Bulkly\Plan;
use Bulkly\SocialPostGroups;
use Illuminate\Support\Facades\DB;
use Mail;
use Laravel\Cashier\Cashier;

use Illuminate\Support\Facades\Auth;
use GuzzleHttp\Client;
use GuzzleHttp\Exception\RequestException;

class SubscriptionController extends Controller
{

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $user = User::find(Auth::id());
        if (empty($user->subscriptions[0])){
            return view('subscriptions.subscriptions')
                ->with('plans_m', Plan::where('type', 'Month')->orderBy('price')->get())
                ->with('plans_y', Plan::where('type', 'Year')->orderBy('price')->get());
        } else {
            return redirect()->action('HomeController@index');
        }
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $updateCard = 0;
        $input = $request->input();
        $userModel = new User();
        $check = $userModel->where('id', Auth::id())->get()->first();


        $user = User::find(Auth::id());
        if(isset($input['fb']) && isset($input['period']) && $input['fb'] == '_dev_ia_fb'  && $input['period'] == 'yearly' && $user->bfriday == 1){
            if(isset($input['card_brand'])){
                if($check->card_brand != $input['card_brand']){
                    $userModel->where('id', Auth::id())->update([
                        'card_brand' => $input['card_brand'],
                        'card_last_four' => $input['card_last_four'],
                    ]);
                }
                $user = User::find(Auth::id());
                $stripeToken = $request->input('stripeToken');
                $subscription = $user->newSubscription(explode('|', $request->input('id'))[1], explode('|', $request->input('id'))[0])
                    ->withCoupon('VlEXXNph')
                    ->create($stripeToken);
                if($subscription){
                    $user->bfriday = 2;
                    $user->save();
                    return redirect()->action('HomeController@index');
                } else {
                    dump($subscription);
                }

            }

        }
        else {

            if(isset($input['card_brand'])){
                if($check->card_brand != $input['card_brand']){
                    $userModel->where('id', Auth::id())->update([
                        'card_brand' => $input['card_brand'],
                        'card_last_four' => $input['card_last_four'],
                    ]);
                }
            }
            if($check->stripe_id != null && $check->stripe_id != '' && isset($input['stripeToken'])){
                $user = User::find(Auth::id());

                if($user->hasStripeId()){
                    $cards = $user->asStripeCustomer()->sources->data;
                    foreach ($cards as $card) {
                        $card->delete();
                    }
                }

                $stripeToken = $request->input('stripeToken');
                $user->updateCard($stripeToken);
                $updateCard = 1;
            }

            if($updateCard == 0){
                Cashier::useCurrency('usd', '$');
                $user = User::find(Auth::id());
                $stripeToken = $request->input('stripeToken');

                $subscription = $user->newSubscription(explode('|', $request->input('id'))[1], explode('|', $request->input('id'))[0])->create($stripeToken);
                if($subscription){
                    try{
                        $subps = explode('|', $request->input('id'));
                        /*$client = new Client();
                        $result = $client->request('POST', 'https://api2.autopilothq.com/v1/contact', [
                            'headers' => [
                                'autopilotapikey' => env('AUTOP'),
                                'Content-Type'     => 'application/json'
                            ],
                            'json' => [
                                'contact' => [
                                    'FirstName' => $user->first_name,
                                    'LastName' =>$user->last_name,
                                    'Email' => $user->email,
                                    'custom' => [
                                        'string--Subscription--Plan' => $subps[0],
                                        ],
                                    '_autopilot_list' => '9ECC7B84-9EB3-43EB-8C08-72A20E2573EA'
                                ]
                            ] //
                        ]);*/
                    } catch (\Exception $e) {
                    }
                }
                if($request->group_id){

                    $group = SocialPostGroups::find($request->group_id);
                    $group->status = 1;
                    $group->save();

                    \Cookie::queue(\Cookie::forget('campaign'));
                    \Cookie::queue(\Cookie::forget('campaign_email'));

                    $user_meta = array(
                        'temp_user' => false,
                        'temp_subs' => false,
                    );

                    if($request->first_name){
                        $user->first_name = $request->first_name;
                    }

                    if($request->last_name){
                        $user->last_name = $request->last_name;
                    }

                    $user->user_meta = serialize($user_meta);
                    $user->bfriday = 0;
                    $user->save();

                    return redirect(route('content-active', $request->group_id));





                } else {
                    $user->user_meta = null;
                    $user->save();
//                    return redirect()->action('HomeController@index');
                    return redirect('/settings');
                }
            }
            else{
                $user = User::find(Auth::id());
                $res = $user->subscription($user->subscriptions[0]->name)->swap(explode('|', $request->input('id'))[0], explode('|', $request->input('id'))[1]);

                //$test = $user->subscription('Free')->swap('promonth');
                $user->bfriday = 0;
                $user->save();
                return redirect('/settings');
            }
        }


    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }


    /**
     * function to ge the histories
    */
    public function getHistory(Request $request)
    {
        $query=DB::table('buffer_postings')
            ->join('social_post_groups','social_post_groups.id','=','buffer_postings.group_id')
            ->join('social_accounts','social_accounts.id','=','buffer_postings.account_id')
            ->select('social_post_groups.name as group_name','social_post_groups.type',
            'social_accounts.name as account_name','social_accounts.avatar',
            'post_text','buffer_postings.created_at');

        if(empty($this->queryProcess($request,$query)))
        {
            $history=$query->paginate(5);
        }else
        {
            $history=$this->queryProcess($request,$query)->paginate(5);
        }

        return view('test.history')->with(['history'=>$history,'groups'=>$this->getAllGroups()]);
    }


    //return the processed query string
    public function queryProcess($request,$query)
    {
        if ($request->search != "" && $request->date=="" && $request->group=="") {
            return $query->where('social_post_groups.name', 'like', "{$request->search}%");

        }
        else if($request->search == "" && $request->date!="" && $request->group=="")
        {
            return $query->whereDate('buffer_postings.created_at', '=', "{$request->date}");
        }

        else if($request->search == "" && $request->date=="" && $request->group!="")
        {
            return $query->where('social_post_groups.type', '=', "{$request->group}");
        }

        else if($request->search!="" && $request->date!="" && $request->group=="")
        {
            return  $query->where('social_post_groups.name', 'like', "{$request->search}%")
                ->whereDate('buffer_postings.created_at', '=', "{$request->date}");
        }
        else if($request->search=="" && $request->date!="" && $request->group!="")
        {
            return  $query->whereDate('buffer_postings.created_at', '=', "{$request->date}")
                ->where('social_post_groups.type', '=', "{$request->group}");
        }
        else if($request->search!="" && $request->date=="" && $request->group!="")
        {
            return  $query->where('social_post_groups.name', 'like', "{$request->search}%")
                ->where('social_post_groups.type', '=', "{$request->group}");
        }
        else if($request->search != "" && $request->date!='' && $request->group!="")
        {
            return $query->where('social_post_groups.name', 'like', "%{$request->search}%")
                ->whereDate('buffer_postings.created_at', '=', "{$request->date}")
                ->where('social_post_groups.type', '=', "{$request->group}");
        }
    }

    public function getAllGroups()
    {
        return $groups=DB::table("social_post_groups")->select('type')->distinct()->get();
    }
}
