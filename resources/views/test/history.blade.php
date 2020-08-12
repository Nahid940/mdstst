@extends('layouts.app')
@section('style')
    <style>
        #history-table  th{
            background-color: #00aa9a!important;
        }
    </style>
@endsection
@section('content')
    <div class="container-fluid app-body">
        <div class="row">
            <div class="col-md-12">
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
            </div>
        </div>
    </div>
@endsection
