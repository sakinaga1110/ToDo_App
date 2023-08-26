<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;

    protected $table = 'Post';
    protected $guarded = ['id'];

    public static $rules = [
        'content' => 'required'
    ];

    public function getData()
    {
        return $this->id . ':' . $this->content;
    }
}
