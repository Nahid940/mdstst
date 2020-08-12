@extends('layouts.app')

@section('content')
    <div class="container-fluid app-body">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <form action="" method="get">
                        <div class="col-sm-3 search-area">
                            <div class="time-picker">
                                <input name="search" type="text" value="{{request()->input('search')}}" placeholder="Search" class="form-control search-fld">
                            </div>
                        </div>
                        <div class="col-sm-3 search-area">
                            <div class="time-picker">
                                <input name="date" type="date"  value="{{request()->input('date')}}"  class="form-control search-fld">
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="group">
                                <select name="group" id="" class="form-control search-fld">
                                    <option value="">All Group</option>
                                    @foreach($groups as $group)
                                        <option  {{request()->input('group')==$group->type?'selected':''}} value="{{$group->type}}">{{ucfirst($group->type)}}</option>
                                    @endforeach
                                </select>
                            </div>
                        </div>

                        <button class="btn btn-primary"><i class="fa fa-search"></i></button>
                        <a href="{{route('history')}}" class="btn btn-warning"><i class="fa fa-refresh"></i></a>
                    </form>
                </div>
                <table class="table table-hover border table social-accounts" id="history-table">
                    <thead>
                        <tr><th>Group Name</th>
                            <th>Group Type</th>
                            <th>Account Name</th>
                            <th>Post Text</th>
                            <th>Time</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($history as $hstry)
                        <tr>
                            <td>{{$hstry->group_name}}</td>
                            <td>{{$hstry->type}}</td>
                            <td>{{$hstry->account_name}}</td>
                            <td style="width: 20%">{{$hstry->post_text}}</td>
                            <td>{{date('d M Y h:i a',strtotime($hstry->created_at))}}</td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
                <div class="pageslink">{{$history->appends(request()->toArray())->links()}}</div>
            </div>
        </div>
    </div>
@endsection
