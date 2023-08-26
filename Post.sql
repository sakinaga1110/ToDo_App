-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 8 月 26 日 10:39
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `TODO_APP`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `Post`
--

CREATE TABLE `Post` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `Post`
--

INSERT INTO `Post` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '日本語に翻訳', '2023-08-25 05:32:54', '2023-08-26 09:12:05'),
(9, 'Voluptatem aperiam qui consequuntur officia cum. Voluptate labore dolorem incidunt vero praesen', '2023-08-25 05:32:54', '2023-08-26 10:22:21'),
(12, 'Temporibus nesciunt sunt perspiciatis in assumenda commodi corporis. Nihil sit sit illum et.', '2023-08-25 14:44:01', '2023-08-25 14:44:01'),
(13, 'Dicta nisi rerum dicta optio provident. Optio ea enim quia voluptatem.', '2023-08-25 14:44:01', '2023-08-26 10:28:02'),
(14, '仕様書をもう一度確認して仕様漏れがないか確認。githubにプッシュ。学習報告をする。', '2023-08-25 14:44:01', '2023-08-26 10:30:30'),
(17, '内容は必ず指定してください。', '2023-08-25 14:44:01', '2023-08-26 10:31:32'),
(18, 'Saepe quidem distinctio unde velit. Ad quia doloremque laboriosam repellendus ea eaque.', '2023-08-25 14:44:01', '2023-08-25 14:44:01'),
(20, 'Provident maxime quod labore excepturi. Similique quo qui et laboriosam quo. Qui delectus et ab quia aspernatur nostrum.', '2023-08-25 14:44:01', '2023-08-25 14:44:01'),
(21, 'Nesciunt pariatur sunt quo pariatur qui suscipit. Et qui placeat deserunt. Temporibus libero minus et ad. Distinctio ut quaerat beatae vel.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(22, 'Non aliquid ut eligendi sed praesentium cum. Amet fugit autem et ut rerum qui. Nemo quam recusandae velit distinctio alias impedit.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(23, 'Error nesciunt rerum dignissimos sint nulla sunt. Dolor reprehenderit fuga quos error quae neque enim. Asperiores natus amet sunt odio voluptas esse a accusamus.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(24, 'Voluptatibus officia et et minima. Deserunt et et maiores atque veritatis aut. Eligendi voluptas quisquam quia ut porro. Voluptas qui dolor qui.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(25, 'Quam aut eaque ea. Voluptatum voluptas molestias aliquid aliquid et blanditiis qui. Excepturi animi et qui minus. Natus qui ut tempora et dolor.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(26, 'Quia natus beatae et repellat et ullam. Consequuntur et doloremque explicabo deserunt aliquid voluptas. Et eaque iure voluptatem aliquam. Corporis ex nostrum ipsum occaecati eius. Quia rem illum autem quasi ea velit aut.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(27, 'Accusamus maiores maiores et sed inventore vel. Sint magnam enim iusto. Rem et non quisquam pariatur. Recusandae fuga vel et consectetur quo. Iusto qui non praesentium nam voluptatem dolore.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(28, 'Reiciendis aut optio porro perspiciatis quidem et fugit. Et atque minima accusamus quae ut. Minima minus deserunt natus reiciendis aut vero veritatis. Voluptas adipisci ea sed.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(29, 'Quia libero in suscipit. Et nam nostrum architecto aut expedita reprehenderit dolores omnis. Aut dolorem eveniet necessitatibus dicta quia eius quisquam enim.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(30, 'Reprehenderit ipsum facere sunt omnis quisquam minima. Aut et nulla aut amet totam dolor dolores laboriosam. Asperiores labore omnis ab similique.', '2023-08-25 14:45:16', '2023-08-25 14:45:16'),
(31, 'Omnis praesentium aut natus et aperiam maxime rerum et. Alias praesentium iste dolor dolor reprehenderit. Fugit dolores ipsa quis ipsa tempore aut. Inventore omnis nesciunt iste ea.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(32, 'Omnis optio quod et fugit nihil qui quaerat. Adipisci ut quis dignissimos optio. Provident et consequatur optio excepturi itaque assumenda. Ea velit dignissimos non voluptas eius repellendus voluptatem.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(33, 'Tempore distinctio quisquam sed et dolores quia impedit a. Ab reiciendis qui qui ipsum.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(34, 'Rem quos velit non in quis dicta esse. Accusantium doloribus molestias sint qui libero vel. Iure reprehenderit tenetur quia asperiores eum corporis. Aut nisi soluta praesentium sequi facilis aut ipsa.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(35, 'Nobis dignissimos quo consequatur odio est voluptatem. Neque voluptas quidem facere officia et optio perferendis atque. Dolores et atque iste rerum blanditiis ea et.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(36, 'Soluta tenetur maxime autem recusandae qui soluta. Vel quam est officia commodi. Commodi asperiores quia sit tenetur.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(37, 'Nemo impedit et nihil ut exercitationem corporis sunt et. Expedita amet et voluptatibus quos. In commodi neque dolorum autem.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(38, 'Quibusdam et eos quisquam quas. Eum rerum voluptas optio vero qui aliquam recusandae. Nesciunt dolorem vero minima accusamus dolor nesciunt saepe.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(39, 'Dolorem earum deleniti qui similique. Et deserunt qui voluptate sed quod eveniet. Dolor sed architecto asperiores assumenda pariatur.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(40, 'Consequatur excepturi est vitae nisi. Quasi ut eum quia similique vitae eos. Dolorem possimus quo exercitationem dolorem eum. Non ea dolorem hic aperiam voluptas.', '2023-08-25 14:47:43', '2023-08-25 14:47:43'),
(41, '10000', '2023-08-25 15:34:21', '2023-08-25 15:34:21'),
(42, 'コンテンツ', '2023-08-25 15:40:08', '2023-08-25 15:40:08'),
(43, 'konntenntiu', '2023-08-25 15:40:47', '2023-08-25 15:40:47'),
(44, '10000', '2023-08-25 15:41:49', '2023-08-25 15:41:49'),
(45, '1000', '2023-08-25 15:44:05', '2023-08-25 15:44:05'),
(46, '1000', '2023-08-25 15:46:54', '2023-08-25 15:46:54'),
(48, 'sai', '2023-08-26 09:19:47', '2023-08-26 09:19:47'),
(49, '更新', '2023-08-26 10:25:34', '2023-08-26 10:30:47');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `Post`
--
ALTER TABLE `Post`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `Post`
--
ALTER TABLE `Post`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
