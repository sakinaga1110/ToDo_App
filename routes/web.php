<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\TodoController;



/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('store', function () {
    return view('store');
});

Route::post('/store', [TodoController::class, 'store'])->name('store');

Route::get('/index', [TodoController::class, 'index'])->name('index');

Route::get('/edit/{id}', [TodoController::class, 'edit'])->name('edit');
Route::post('/update',[TodoController::class,'update'])->name('update');
Route::get('delete/{id}', [TodoController::class, 'delete'])->name('delete'); // 削除用のルート
