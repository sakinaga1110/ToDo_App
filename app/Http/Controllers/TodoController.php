<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Post;

class TodoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $contents = Post::paginate(10); // 10個ずつのページネーション
        return view('index', ['contents' => $contents]);
    }


    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */

    public function store(Request $request)
    {
        // バリデーションルールの設定
        $rules = [
            'content' => 'required|max:100', // 最大100文字までで必須
        ];

        // バリデーションを実行
        $validatedData = $request->validate($rules);

        // データベースに新しいレコードを作成して登録する
        Post::create($validatedData);

        // 登録後にリダイレクトなどの処理を行う
        return redirect()->route('index');
    }


    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */


    public function edit($id)
    {
        // $id を使用して特定のレコードを取得し、編集ページに渡す
        $content = Post::find($id);

        return view('edit', ['content' => $content]);
    }

    /**
     * Update the specified resource in storage.
     */

     public function update(Request $request)
     {
         // バリデーションルールの設定
         $rules = [
             'content' => 'required|max:100', // 最大100文字までで必須
         ];
     
         // バリデーションを実行
         $validatedData = $request->validate($rules);
     
         // 指定された $id のレコードを取得
         $id = $request->input('id'); // 'id' を取得
         $post = Post::findOrFail($id);
     
         // データベース内のレコードを更新
         $post->update($validatedData);
     
         // 更新後にリダイレクトなどの処理を行う
         return redirect()->route('index');
     }
     
    /**
     * Remove the specified resource from storage.
     */
    public function delete(string $id)
    {
        // 指定された $id のレコードを取得
        $post = Post::findOrFail($id);

        // レコードの削除
        $post->delete();

        // 削除後にリダイレクトなどの処理を行う
        return redirect()->route('index');
    }
}
