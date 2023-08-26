@extends('layouts.todo_app')

@section('title', 'To-Do アプリ')

@section('menubar')
    @parent
  

    <nav>
        <br/>
        <a href="{{ route('store') }}" class="btn btn-primary">新規登録</a>
        <a href="{{ route('index') }}" class="btn btn-primary">To Do一覧</a>
    </nav>
@endsection

@section('content')
    <h2>更新ページ</h2>
    <form method="post" action="{{ route('update') }}">
        @csrf <!-- CSRFトークンを追加 -->
        <div class="form-group">
            <label for="content">内容</label>
            <input type="hidden" name="id" value="{{ $content->id }}">
            <textarea name="content" class="form-control" rows="3" >{{ old('content', $content->content) }}</textarea>
            <small class="form-text text-muted">最大100文字まで</small>
            @error('content')
                    <div class="text-danger">{{ $message }}</div>
                @enderror
        </div>
        <button type="submit" class="btn btn-primary">更新</button>
    </form>
    <br/><br/>
    
@endsection

@section('footer')
@endsection
