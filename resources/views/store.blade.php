@extends('layouts.todo_app')

@section('title', '新規登録')

@section('menubar')
    @parent

    <a href="{{ route('index') }}" class="btn btn-primary">To Do一覧</a>
@endsection

@section('content')
    <div class="container">
        <form method="post" action="{{ route('store') }}">
            @csrf

            <div class="form-group">
                <label for="content">内容</label>
                <textarea name="content" class="form-control" rows="3" >{{old('content')}}</textarea>
                <small class="form-text text-muted">最大100文字まで</small>
                @error('content')
                    <div class="text-danger">{{ $message }}</div>
                @enderror
            </div>
            <button type="submit" class="btn btn-primary">登録</button>
        </form>
    </div>

@endsection

@section('footer')

@endsection
