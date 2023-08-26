<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

use App\Models\Post; // モデルの名前空間を適切に指定する

class PostFactory extends Factory
{
    protected $model = Post::class; // モデルクラスを指定する

    public function definition()
    {
        return [
            'content' => $this->faker->paragraph, // ダミーデータの生成を修正
        ];
    }
}
