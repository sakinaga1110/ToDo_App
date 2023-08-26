@extends('layouts.todo_app')

@section('title', 'To-Do アプリ')

@section('menubar')
    @parent
    <nav>
        <br/>
        <a href="{{ route('store') }}" class="btn btn-primary">新規登録</a>
        
        
    </nav>
@endsection
@section('content')
    <h2>To-Do リスト</h2>
    <ul class="list-group">
        @foreach ($contents as $content)
            <li class="list-group-item">
                {{ $content->content }}
                <br/>
                <a href="{{ route('edit', ['id' => $content->id]) }}" class="btn btn-primary">更新</a>
                <a href="{{ route('delete', ['id' => $content->id]) }}" class="btn btn-danger">削除</a>
            </li>
        @endforeach
    </ul>
    <br/><br/>
    <div class="mb-4">
        {{ $contents->links() }} <!-- ページネーションリンクを表示 -->
    </div>
@endsection

@section('footer')
@endsection

