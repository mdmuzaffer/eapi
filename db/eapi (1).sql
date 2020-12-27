-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2020 at 08:07 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_26_170231_create_products_table', 1),
(5, '2020_12_26_170435_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'ut', 'Maiores dolore doloribus molestias impedit voluptatibus saepe architecto. Eveniet animi consectetur aut odio enim. Recusandae adipisci et qui sed aut dolores. Quis nulla quia ut blanditiis quidem eligendi voluptatem.', 980, 2, 5, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(2, 'expedita', 'Neque deleniti tempora totam optio sit veritatis. Excepturi modi qui adipisci voluptatem et. Sit quibusdam ipsam voluptatem quisquam dolorem dolor porro. Cumque quod delectus doloribus aliquam blanditiis quaerat quaerat debitis.', 469, 2, 27, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(3, 'ut', 'Sit qui culpa in. Saepe at repellat aspernatur dolore aliquam. Sit doloribus tempore praesentium molestiae minima. Accusantium voluptates rem amet nam sequi enim cum.', 699, 4, 16, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(4, 'sit', 'Distinctio fugit aliquam distinctio recusandae voluptatem. Id et vitae ducimus voluptatibus. Labore velit incidunt deleniti et perspiciatis alias. Dolorem consequuntur mollitia provident et voluptates recusandae.', 112, 7, 5, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(5, 'ratione', 'Ad laudantium fugiat ab quis hic vero. Iusto dignissimos sunt magnam quis error perferendis. Molestias magni qui eum ut omnis tempore sint. Voluptatem autem dolores eveniet. Qui vero consequatur omnis sit facere itaque repudiandae.', 119, 0, 3, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(6, 'at', 'Quo deserunt id optio nisi eum nihil. Voluptas non eum quas reprehenderit. Voluptatem nostrum cum est ut. A qui et sed et voluptas expedita.', 937, 5, 4, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(7, 'vero', 'Sequi autem magni et sunt dolorum sit eos et. Ipsam voluptate explicabo ab ut quo consequatur. Placeat odio at deserunt dolores consequuntur quas veniam.', 572, 7, 17, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(8, 'exercitationem', 'Assumenda aspernatur dolorum repellat ut. Magni molestiae ab totam. Voluptas consequuntur facilis doloremque vero aliquid totam.', 815, 3, 4, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(9, 'est', 'Provident autem non corporis sed. Eos saepe sed dignissimos quidem fugiat qui. Soluta aut cupiditate consequatur dignissimos est qui itaque sit.', 455, 2, 13, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(10, 'recusandae', 'Quia voluptates nihil accusamus voluptas expedita eaque. Officia commodi voluptate est sunt voluptas qui. Vitae porro commodi commodi quia hic atque.', 595, 7, 30, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(11, 'eum', 'Dolor et ut excepturi a. Pariatur consectetur voluptatem saepe rerum. Atque ducimus maxime dolor sit.', 266, 4, 29, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(12, 'eos', 'Repellat excepturi ipsam natus quia ipsa officiis ab. Nesciunt error quis odit expedita. Iste minus facere aliquam soluta doloremque facilis. Ea tempore ex tempora id.', 572, 1, 27, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(13, 'aperiam', 'Et rem reprehenderit quis amet omnis quisquam et. Nostrum aut consequatur in sapiente iure neque. Ut eligendi veniam sunt. Repellendus quod optio saepe tempora aut.', 548, 8, 18, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(14, 'sunt', 'Itaque pariatur nostrum autem. Nobis itaque delectus sunt reiciendis qui est officiis. Enim quia hic et consequuntur voluptatem voluptate.', 139, 1, 21, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(15, 'sequi', 'Alias odio ex quibusdam voluptatem ad. Labore voluptatem explicabo labore ea laudantium alias adipisci amet. Quos saepe aliquam porro ducimus consequatur.', 213, 0, 3, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(16, 'iste', 'Id non voluptatibus id voluptates. Suscipit at ipsam sint at et dolor. Qui at consequuntur est dolor. Qui minus sit et atque sit nam eos.', 697, 8, 2, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(17, 'neque', 'Nesciunt qui quibusdam neque consequatur nam at inventore. Saepe iste tempora error numquam. Pariatur et ut nemo ut voluptate.', 702, 6, 9, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(18, 'mollitia', 'Tenetur explicabo ipsum perspiciatis veniam quia. Rerum nihil et itaque molestiae provident. Et numquam qui sequi consequatur fugit. Aut illo maiores totam qui suscipit voluptas aut. Et dolor accusantium voluptatem adipisci quia deleniti cumque.', 676, 1, 5, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(19, 'iure', 'Vitae dolor doloremque facere iusto. Magnam porro vero sapiente expedita repellat. Repellat officia consequatur error illo.', 138, 7, 5, '2020-12-27 01:33:40', '2020-12-27 01:33:40'),
(20, 'consequatur', 'Odit eos earum incidunt cumque assumenda ea. Id inventore vero consequatur id quia repellat. Distinctio facilis tenetur hic unde.', 197, 5, 15, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(21, 'consequatur', 'Dolorem nostrum est modi sit eum. Sunt recusandae officiis sunt voluptate laudantium optio deserunt. Provident optio molestiae totam qui.', 405, 3, 8, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(22, 'enim', 'Nam magni exercitationem sint ut sint. Esse atque ab nihil voluptas enim tenetur numquam. Et facilis dolorum et culpa voluptatem soluta inventore. Consequatur et et rerum sunt vero dolorum.', 105, 4, 3, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(23, 'est', 'Maiores id eos quis facere. Minima accusantium esse exercitationem voluptas. Quia facilis ducimus ut odit.', 295, 9, 5, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(24, 'corporis', 'Soluta voluptatem tempora et nemo provident qui natus numquam. Aspernatur iste nobis eius. Culpa quia quia enim rerum sed in unde quasi.', 430, 4, 15, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(25, 'ipsum', 'Rerum facere dolore natus consectetur eum animi eum quaerat. Est amet sapiente exercitationem ut. Soluta rerum est in illum sit perferendis. Unde quasi a assumenda quibusdam dolorum voluptatem quod.', 776, 3, 23, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(26, 'asperiores', 'Dicta possimus ut atque quia nobis ea. Consequatur eum earum labore recusandae. Quod suscipit ut nihil qui et quia. Est doloribus ut neque provident enim nemo soluta.', 470, 5, 29, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(27, 'ipsa', 'Ducimus in consequatur voluptatem ea cum. Et recusandae asperiores illo corporis tempore. Expedita harum eligendi et voluptatem quam.', 516, 6, 22, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(28, 'sit', 'Pariatur perspiciatis ut eum magnam qui repudiandae repudiandae ipsum. At consequatur et fuga ut fuga architecto corporis. Assumenda perspiciatis et qui corrupti sed. Quasi est vel accusamus est aut enim omnis. Similique deleniti necessitatibus nihil velit quo incidunt.', 104, 5, 5, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(29, 'dolore', 'Aut voluptatibus non velit ut in id aut. At sed a est molestiae ab qui consequuntur. Id et nihil sit nisi fugiat voluptatem.', 854, 6, 27, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(30, 'quas', 'Omnis deleniti animi hic unde fuga. Quis cumque ea magni. Et tempora vel consequatur enim magnam autem. Quia autem sed quam earum.', 981, 4, 7, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(31, 'repudiandae', 'Quia aliquid deserunt dignissimos repellendus quia. Qui similique error commodi tenetur culpa dignissimos deserunt.', 793, 4, 13, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(32, 'qui', 'Ipsam et adipisci possimus sunt quidem odit in. Ut quo voluptatem illo tempora. In quos quas minus maxime. Saepe expedita non est maxime nesciunt sit.', 755, 0, 26, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(33, 'delectus', 'Et eum adipisci amet aliquid. Id quisquam eius sint enim animi. Doloribus et aut qui. Tempora accusamus recusandae dolor.', 866, 6, 10, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(34, 'a', 'Voluptas dicta et ab voluptates numquam vel mollitia. Et voluptate fugit ut eos quam. Harum corporis laudantium delectus sint.', 240, 5, 28, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(35, 'laudantium', 'Dicta voluptas qui quos eaque esse voluptatem. Dolor ipsam omnis vel ea. Fuga quam provident eos est autem.', 753, 1, 22, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(36, 'quis', 'Omnis praesentium repellat facilis et modi sit. Corrupti excepturi illo asperiores omnis labore autem. Dolor ut exercitationem necessitatibus neque non. Natus ut quo qui quas ut aut.', 588, 9, 29, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(37, 'provident', 'Voluptates doloribus aspernatur quos deserunt. Impedit quia corrupti modi molestiae corrupti cumque. Fugit assumenda dolore a temporibus ea vel. Tempora qui quia qui ratione sed.', 345, 5, 6, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(38, 'eligendi', 'Dolores asperiores enim omnis iste natus ex. Dolor necessitatibus dolorem dolorum dicta voluptate error iste similique. Soluta rerum repellat pariatur enim nesciunt amet et et. Rerum eveniet mollitia omnis eaque.', 222, 8, 26, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(39, 'omnis', 'Illum voluptas et cupiditate in est asperiores expedita expedita. Consectetur cumque sed nostrum vitae iusto hic eum. Enim qui aliquam blanditiis et unde qui. Quo similique nobis voluptas et eveniet. Quos soluta quia ad consequuntur asperiores deserunt dolores.', 157, 7, 12, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(40, 'earum', 'Illo consequatur maiores aut quos. Quo atque rerum illum expedita non doloribus. Fugiat qui modi dignissimos nam qui.', 738, 9, 5, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(41, 'aperiam', 'Facere rerum maiores est a maiores id earum. Molestiae sint dolores facere. Dolor error esse amet. Doloribus explicabo quia nobis porro quia.', 303, 7, 23, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(42, 'voluptatem', 'Molestiae consectetur quisquam qui quod ipsam sed qui est. Quaerat dignissimos alias minus atque vitae. Iste nihil labore est perspiciatis aut voluptas nesciunt.', 927, 0, 4, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(43, 'molestias', 'In et sequi nihil ut ipsam sint voluptatem. Neque placeat quia voluptatibus sit est. Ratione fugiat dolores corporis quidem nihil corrupti.', 676, 7, 24, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(44, 'ut', 'Enim esse consequatur quasi et et harum aut ut. Ea est qui magnam qui aut enim. Inventore voluptatum nulla non officia omnis non. Dignissimos voluptates ut quisquam possimus rerum unde.', 186, 7, 28, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(45, 'natus', 'Eaque maxime aut omnis. Ducimus dicta facere ducimus voluptatem temporibus eos. Quam animi aut aliquam consequuntur neque. Impedit rerum excepturi vel assumenda maxime sapiente dolor pariatur. Quibusdam suscipit qui ea in rerum nostrum est.', 773, 1, 13, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(46, 'consequuntur', 'Sed similique velit blanditiis blanditiis. At aperiam voluptatem rem voluptatem non voluptatem doloremque.', 536, 1, 3, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(47, 'sed', 'Hic vel facilis saepe sint asperiores consequatur. Recusandae pariatur et placeat nisi est ut ut quaerat. Exercitationem molestias quisquam quisquam veniam est. Saepe nulla tenetur ratione.', 479, 7, 17, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(48, 'iure', 'Sit inventore dolores sunt eum. Voluptatem veritatis quibusdam necessitatibus officiis voluptatibus laborum error. Enim est tenetur nisi non voluptatem ipsa. Voluptatem voluptatem aut quos quo dolore nemo eligendi.', 659, 1, 3, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(49, 'distinctio', 'Soluta est ut omnis dolorem sunt eius rerum dignissimos. Nihil laboriosam ducimus commodi earum vero. Odio similique veniam assumenda velit. Voluptatem autem officiis dolorum.', 543, 0, 24, '2020-12-27 01:33:41', '2020-12-27 01:33:41'),
(50, 'dolores', 'Illo autem id nobis aut numquam et. Excepturi dolorem voluptatum ut iusto illo sapiente aspernatur unde. Voluptatem adipisci magnam maiores labore sit fuga repellendus. Esse iste pariatur sed esse ut voluptatem.', 655, 8, 3, '2020-12-27 01:33:41', '2020-12-27 01:33:41');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 18, 'Aubrey Bergnaum', 'Ut ut nulla harum. Repellendus sed tempore inventore culpa. Velit voluptatem voluptatem accusantium quia. Et voluptatem cumque consequatur ut.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(2, 12, 'Malachi Hayes', 'Et alias et in quo. Quam vel temporibus qui voluptas voluptas et et. Excepturi iste pariatur eveniet est odio. Facere fugiat ipsa quam hic.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(3, 19, 'Caitlyn Ankunding', 'Impedit ipsum ipsam et quasi iure tempore. Consequuntur ea perspiciatis voluptatem porro rerum. Fugiat enim hic inventore saepe nobis dolores. Voluptatem eos quo quo.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(4, 11, 'Glen Botsford', 'Quibusdam accusamus molestias velit aliquid. Optio est repudiandae veritatis modi vel eveniet id. Sequi pariatur ut pariatur architecto.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(5, 35, 'Miss Arvilla Pollich II', 'Eum consequatur ea nisi praesentium quibusdam. Totam ratione cupiditate facere sequi. Corporis voluptatibus quam et exercitationem et.', 1, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(6, 41, 'Sienna Hilpert', 'Voluptas amet quod consequuntur rem vero. Quos placeat voluptatem sunt consequatur doloremque corporis. Perferendis amet voluptatibus illum labore ut id et. Sed dolores qui nihil ut expedita nisi.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(7, 42, 'Barton Ziemann I', 'Deleniti necessitatibus quae vitae beatae cum. Ex magnam vitae est cum illo nostrum. Rerum vero natus nam quibusdam voluptatem at omnis.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(8, 34, 'Mack Runolfsson DDS', 'Natus et eveniet laudantium ab delectus. Autem odit delectus temporibus est amet ex eum. Qui ut necessitatibus aut velit quibusdam aliquam. Veniam voluptates accusantium saepe sit quaerat qui.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(9, 47, 'Prof. Jena Sanford DVM', 'Ut sit ratione officiis soluta quo. Ut odit repellat expedita in suscipit nostrum vitae. Est explicabo deserunt qui aliquam laboriosam laborum.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(10, 14, 'Kristy Cormier', 'Eaque fugiat consequatur animi. In incidunt incidunt accusamus sit. Et totam veniam facilis voluptatum repudiandae minima. Maxime aliquam enim occaecati accusamus aliquam.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(11, 27, 'Chadd Kshlerin', 'Reiciendis praesentium rem aliquid. Aut rem quidem molestiae assumenda quis. Voluptates facere mollitia voluptatem repellat. Perspiciatis et exercitationem quod non ut in.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(12, 42, 'Laila Johnston', 'Illo quia fugiat dolore et iste placeat. Corrupti repellendus ullam consequatur cupiditate quibusdam ipsa quisquam. Odit cumque ut aliquid quia ipsa et. Voluptas hic iste sequi ipsum alias reiciendis.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(13, 26, 'Makenna Kiehn', 'Voluptas harum et dolorem ut. Libero quaerat est esse fuga sed sed distinctio eius. In nemo ut est consequatur alias culpa iste voluptatem.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(14, 27, 'Cristobal Konopelski', 'Repellat aut ut omnis quia. Et nesciunt consequuntur aliquam in cupiditate non.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(15, 36, 'Noah Abshire DDS', 'Qui aspernatur nemo facilis unde quo repellendus suscipit. Eveniet rerum quo nihil molestias iste. Deleniti quam eos enim qui quos debitis quis et. Non inventore laborum ratione nulla incidunt. Eligendi aut voluptas non autem repudiandae.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(16, 10, 'Coleman Von', 'Nostrum optio numquam at aut sunt sapiente ut. Magni autem non eveniet et eos id sed vel. Quo rerum quia quidem aliquid sed eligendi.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(17, 15, 'Alia Goyette', 'Est voluptatem aperiam architecto amet quo voluptatem. Officiis eum optio et quia aut doloribus porro magni. Aut libero explicabo accusamus ducimus et vero. Qui eveniet maiores officia eos et repudiandae et laborum.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(18, 40, 'Misty Bayer', 'Similique excepturi nemo rem cupiditate quia dolores. Fuga soluta autem unde id. Voluptatem exercitationem autem laudantium quos distinctio dolorem.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(19, 50, 'Hollie Boehm Jr.', 'Quidem numquam modi occaecati consequatur asperiores aut sed. Velit accusantium autem quae voluptatem sed quia rerum. Veritatis sed amet et.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(20, 7, 'Makenzie Morissette', 'Tempora qui assumenda maiores corrupti. Iure perspiciatis temporibus sed. Est qui cupiditate et ex provident.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(21, 17, 'Juliet Walter V', 'Aliquid ipsam mollitia in quae expedita possimus temporibus est. Voluptatibus sequi distinctio ut et provident perferendis. Eum rerum quis animi quas. Cupiditate reiciendis officiis facere aliquid voluptates id consequuntur pariatur.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(22, 36, 'Thurman Rice I', 'In sint vel voluptatem amet saepe et. Id omnis fugit quaerat dolore exercitationem. Magni quia in nihil nostrum veniam tenetur rerum.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(23, 15, 'Aisha Rippin', 'Neque delectus possimus voluptatibus quia corrupti. Dicta ea dicta cumque voluptatem ea ipsam voluptatum. Excepturi quidem aut fuga distinctio quis quas explicabo.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(24, 41, 'Ethel Morissette', 'Atque totam harum eveniet reiciendis. Praesentium illo consequatur vero voluptates rem in. Recusandae ex consequatur est repellat.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(25, 2, 'Miller Bahringer', 'Ipsa recusandae vero sint possimus consequatur blanditiis. Ipsum ullam et nesciunt sit. Voluptatibus quidem qui enim corrupti necessitatibus rerum. Est aut dolorem sunt sed mollitia perferendis. Culpa repellendus sed provident asperiores.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(26, 22, 'Valerie Cremin PhD', 'Porro inventore ipsam id repellendus voluptate odio rem. Veritatis quod impedit sed velit tempore. Odit vero voluptas rem accusamus et.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(27, 47, 'Clair Kerluke', 'Perspiciatis qui expedita suscipit dolorem nostrum dolorem fugiat. Corporis eum exercitationem id perferendis maiores est eaque. Et iste quidem animi quidem beatae. Reprehenderit quia natus quas voluptatum ducimus officia ut. Porro optio eos non quam blanditiis.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(28, 17, 'Jaunita Mann PhD', 'Nam est ipsam suscipit quam. Sit et laudantium et. Voluptatem est perferendis pariatur tempore impedit.', 3, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(29, 15, 'Norberto Pacocha', 'Sapiente ex itaque nisi. Est explicabo commodi aut dolorum ipsum. Sequi sunt tempora consequatur quibusdam fugiat dignissimos. Voluptas tempora quis minima quo error molestiae magnam.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(30, 17, 'Isom Mann', 'Fugit est ut exercitationem dicta eos est rerum sed. Excepturi pariatur aperiam ducimus nobis neque ad rerum. Quisquam tempora sint non quas sed sed et. Maxime pariatur commodi numquam rerum impedit libero et optio.', 5, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(31, 13, 'Ms. Mattie Lindgren', 'Odio et minus perferendis. Veniam incidunt eaque reprehenderit pariatur. Nemo doloremque dolore itaque incidunt eveniet suscipit. Molestias accusantium sint sit culpa quibusdam voluptatem odio.', 4, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(32, 1, 'Ella Gleichner V', 'Totam quo itaque velit nostrum quisquam quaerat repudiandae. Vel animi expedita tempore. Ut minima iure omnis.', 2, '2020-12-27 01:33:42', '2020-12-27 01:33:42'),
(33, 31, 'Nolan Funk', 'In ut labore maiores sit. Aut veritatis ex incidunt non. Fuga iure nulla qui voluptatem expedita.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(34, 4, 'Miss Edna Rice DDS', 'Reprehenderit ipsa sit eos occaecati ipsam. Rerum sequi hic eos qui id. Reiciendis voluptatibus autem aliquid quis minima nemo magnam.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(35, 3, 'Ted Breitenberg III', 'Voluptatem accusamus voluptas voluptatem consequatur totam esse dicta. Distinctio itaque aut minima minus. Nisi facere provident debitis sint dignissimos ipsa.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(36, 19, 'Miss Salma Quitzon Sr.', 'Harum expedita atque facilis veritatis harum rem dolorem. Voluptatibus quia doloremque aut reprehenderit quis dignissimos nemo. Qui voluptates ut sit et consequuntur quibusdam occaecati. Soluta ut molestias quasi ipsum et autem rerum harum.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(37, 29, 'Brannon Brakus', 'Aliquam aliquam sed aut maxime tenetur. Deserunt et at repudiandae dolorum delectus quis in maiores. Et optio facere cum rem accusamus.', 2, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(38, 16, 'Afton Paucek DDS', 'Nobis facere quia vel non distinctio autem vero. Hic sed minus ab ut quas beatae quia. Placeat qui ut blanditiis rerum id eveniet alias. Mollitia eius totam dignissimos doloremque assumenda eos quis.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(39, 7, 'Orland Connelly', 'Dolorem est et optio aliquid. Corporis consequatur dolorem consectetur ipsum consequuntur perferendis. Earum qui quia est ea saepe. Ipsam fugit laudantium sunt nesciunt iure ratione impedit.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(40, 30, 'Danyka Cartwright', 'Et at molestiae ex consequuntur. Totam aut iste a. Corporis sit deserunt et omnis quidem corporis aut. Velit qui dolorem tenetur aut quia.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(41, 35, 'Ms. Shakira Mosciski IV', 'Odit possimus voluptas cum molestiae aspernatur qui. Nulla quia qui ab voluptates voluptas iste hic. Quibusdam officiis qui provident nulla qui ea. Autem eos eos error sed praesentium quasi.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(42, 14, 'Lorine Funk', 'Et voluptatem est dolor corrupti sed quia recusandae. Eveniet incidunt quo quaerat repudiandae dolor voluptatem nisi. Quia et nihil rerum possimus atque. Est nihil consequatur vel ullam.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(43, 25, 'Luciano Auer', 'Perspiciatis et excepturi aperiam. Et autem qui et corporis porro aut. Magnam vitae quis id dignissimos harum et quia. At et perspiciatis ut eos.', 4, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(44, 43, 'Aleen Ankunding', 'Tempore sed enim quo molestias atque consectetur. Fuga blanditiis quia optio quis sunt ipsum. Non totam voluptas eos error deleniti.', 2, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(45, 46, 'Mr. Chesley Klein', 'Culpa assumenda atque dolores ea qui itaque eveniet. Harum sit sequi qui nisi nostrum veniam.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(46, 11, 'Prof. Julian Schuster Jr.', 'Aut laudantium et sint quo. Doloribus voluptatibus et ea magnam quae at iusto. Autem dolorum non occaecati adipisci inventore a.', 2, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(47, 30, 'Tania Flatley', 'Saepe voluptatibus autem eum odio voluptas sunt. Alias quia ut architecto earum praesentium. Aut ratione magni blanditiis ad necessitatibus sit dolorem veritatis. Vel debitis et molestiae enim recusandae.', 4, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(48, 19, 'Prof. Arnoldo Cremin', 'Voluptatem sed dignissimos beatae cupiditate. Ut eligendi enim ut praesentium. Beatae et voluptate enim numquam voluptatibus eveniet. Vel dolorem numquam vel et eos.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(49, 28, 'Dr. Hershel Abshire', 'Qui quia optio sed maxime. Aspernatur cumque sed expedita omnis dolores. Corrupti beatae ratione esse in quia voluptatem vitae.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(50, 36, 'Gayle Hintz DDS', 'Commodi deserunt excepturi qui nobis consectetur culpa veniam. Dicta distinctio tempora tempora neque iusto earum. Illum nemo voluptates excepturi magnam. Accusamus nesciunt vero autem omnis.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(51, 22, 'Dr. Gerardo Quitzon Jr.', 'Excepturi repellat dolor asperiores cupiditate blanditiis consequatur placeat. Dolor repellendus dolorem eveniet sint. Dolorem quo ipsa qui quaerat impedit odio in aut. Cum voluptatem possimus non ut molestias eaque saepe velit. Similique alias tempora voluptas consectetur assumenda adipisci eos omnis.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(52, 1, 'Prof. Arlo Christiansen DDS', 'Cumque rerum ut et neque enim ut. Quas dolorem nemo magnam atque. Incidunt aut enim numquam illum. Totam quibusdam voluptatem omnis illum labore officia.', 4, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(53, 18, 'Eveline Predovic', 'Et delectus repellat doloribus quos. Veritatis atque amet nemo cupiditate fugit voluptas nihil. Qui corporis sit autem doloremque id qui mollitia eos.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(54, 13, 'Lelah Harber', 'Dolores quidem quaerat error. Ut et iure perferendis rerum dolor assumenda dolorum. Quae earum reprehenderit neque voluptas provident. Enim maxime perferendis dolores doloremque provident deleniti asperiores sint.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(55, 14, 'Mr. Kurt Hammes IV', 'Minima aspernatur hic magni omnis. Voluptas aut incidunt harum occaecati consequuntur. Maxime aut ut exercitationem sunt delectus tenetur.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(56, 4, 'Aiyana Raynor II', 'Eos suscipit sint beatae numquam. Sapiente placeat impedit vero nisi. Repellendus et qui dolores consequuntur. Tempore ab eligendi consequatur neque.', 5, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(57, 45, 'Pinkie Ritchie', 'Doloremque nesciunt nam magni non. Qui sit fugiat sapiente et. Fugit sed facere sed porro nihil dolor dicta. Rem a odit vel quo incidunt.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(58, 43, 'Charlie Homenick', 'Cupiditate sit eum ipsa quam saepe et quo consectetur. Rerum itaque non ut est non. Aliquam assumenda corporis quaerat.', 2, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(59, 2, 'Miss Shannon Bruen', 'Perspiciatis sint qui repudiandae suscipit ut. Dolore inventore possimus consectetur. Sit ipsam quas voluptatem placeat id doloribus quos. Cupiditate est veritatis minus.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(60, 42, 'Eleanora Fritsch', 'Molestiae ut ea natus beatae in voluptate pariatur. Illo perspiciatis sapiente repellat officia. Et voluptatem voluptas nihil quia occaecati doloremque. Ut recusandae voluptatum delectus aliquam quam ducimus eveniet.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(61, 40, 'Aditya Kris PhD', 'Qui facilis enim exercitationem vitae voluptatem voluptas. Accusamus non voluptas eum odio molestiae.', 2, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(62, 35, 'Miss Kenyatta O\'Conner DDS', 'Natus reiciendis quos iusto quaerat qui. Animi explicabo quos fugiat quam cupiditate. Est qui qui dolorem beatae.', 1, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(63, 29, 'Mr. Nicolas Kutch MD', 'Magnam vitae quaerat reprehenderit fugiat aut asperiores vitae. Quas dolores sint sint ullam. Et exercitationem eveniet et magni eos eum.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(64, 26, 'Hadley Gerhold V', 'Ex quidem mollitia adipisci autem eum. Perspiciatis assumenda sunt qui doloribus quaerat cupiditate. Quae consequatur ut consequatur repellat ab neque.', 3, '2020-12-27 01:33:43', '2020-12-27 01:33:43'),
(65, 34, 'Myriam Paucek', 'Voluptate nihil quia vel. Repudiandae quisquam labore eum tempora provident.', 1, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(66, 10, 'Prof. Sarina Reichel', 'Ducimus deserunt qui cumque voluptatem. Quae facere aut facere eos sunt quis omnis. Voluptatem provident officia deleniti.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(67, 9, 'Mr. Kody Beahan', 'Optio in minima et maiores. Ex nulla maiores dolorem quidem. Et voluptas sit consequatur praesentium rerum.', 3, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(68, 21, 'Prof. Leanna Lindgren', 'Exercitationem aut aut aspernatur nulla nisi reiciendis. Doloremque velit nihil omnis aliquid aliquid nihil. Dignissimos est autem voluptatibus ullam.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(69, 5, 'Hulda Wisozk', 'Itaque consequuntur nulla aut esse mollitia. Exercitationem fugit velit voluptate et repudiandae et. Eos delectus facere reprehenderit vitae error ad. Dolorum alias minima at adipisci porro.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(70, 11, 'Gilbert Yundt', 'Ut nesciunt non dolorem alias consectetur dolores. Recusandae voluptate unde iure exercitationem voluptas.', 4, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(71, 36, 'Scotty Torphy', 'Laudantium nam saepe id ea vel. Qui sit est consequatur reprehenderit aut fugiat. Tempore nobis ea qui aliquid nihil iusto. Et ex qui corrupti sint voluptatem optio.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(72, 20, 'Miss Mallie Herman', 'Expedita ducimus in est doloribus molestiae alias est. Nostrum consectetur eligendi explicabo qui eum ut eligendi. Debitis doloribus sit ea qui sunt occaecati odit. Non aspernatur dolores quia vero.', 3, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(73, 49, 'Mrs. Zelda Feeney Jr.', 'Quod est praesentium qui assumenda omnis laudantium quis. Quod ut laboriosam cumque laborum voluptas ullam autem. Omnis suscipit molestiae rem excepturi. Labore sapiente libero est libero cupiditate eaque.', 3, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(74, 28, 'Lucile Tromp I', 'Et accusantium dolorum occaecati ab qui. Provident pariatur sed in odio possimus. Voluptatem a illo ea saepe nemo minima sed. Dolores quo recusandae iste ut sed commodi commodi. Blanditiis maxime fuga omnis quasi totam quis enim.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(75, 13, 'Karolann Gulgowski DVM', 'Rem id perspiciatis ea qui corporis nesciunt. Omnis eos unde qui soluta. Et nisi molestiae voluptatem delectus non.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(76, 29, 'Prof. Alysson Okuneva', 'Dolore dolorem optio dicta quia est. Autem vitae rem eos facere mollitia impedit aut. Neque et ipsum sit laboriosam iure quisquam et at.', 4, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(77, 23, 'Davin Hartmann', 'Numquam et amet et voluptatem error non voluptas. Quod vel vel non aut. Sequi error consequatur molestiae consequatur nihil est. Aliquid nihil voluptatibus non illo molestiae.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(78, 8, 'Esta Wolf Jr.', 'Dicta maxime temporibus quis voluptatem doloribus dolor eveniet. Aliquid illo sapiente temporibus reprehenderit est.', 1, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(79, 20, 'Mr. Justyn Terry II', 'Earum quo optio vitae eos qui. Iste vitae aut perferendis iure nobis. Totam ut earum mollitia voluptatum rerum et.', 3, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(80, 50, 'Stewart Williamson', 'Quia iusto delectus fuga harum voluptas quia ullam. Consequatur et voluptatem nostrum autem. Ipsum repellendus enim nihil eos consequatur rem. Autem est accusantium voluptatem.', 2, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(81, 41, 'Billy Hudson', 'Vel est beatae veniam. Ad itaque et aut. Consequatur sit quaerat at omnis corporis non.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(82, 44, 'Amos DuBuque DDS', 'Earum saepe ut fugit quo. Aut vel porro quos reiciendis. Architecto voluptas ut ipsam quia delectus.', 3, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(83, 15, 'Maia Kautzer IV', 'Ad unde et aut voluptas omnis. Doloribus non in magnam maiores qui. Tempora dolor dolor omnis itaque. Non eos tempora iusto aut.', 4, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(84, 13, 'Linnea Langworth PhD', 'Dolorum deserunt est architecto ea dolorum et officia. Nobis non quo sed quasi enim. Mollitia consequatur dignissimos soluta dolores. Dolor dolorem autem dolores optio voluptatem.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(85, 44, 'Margaretta Abernathy V', 'Et qui sed occaecati doloremque dolore laudantium fugit. Cum minima id alias nemo quia qui amet. Corrupti aut sequi voluptatum non. Impedit magnam tempora aut. Incidunt id minima ex officia.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(86, 26, 'Kennedy Lakin', 'Quis molestiae aut voluptatem numquam quia impedit inventore. Cumque aut pariatur consequatur sapiente. Voluptas expedita fuga qui neque repellendus. Consequuntur enim aut dolore harum ab ea quia. Sed veritatis voluptatem omnis tempore.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(87, 50, 'Mariana Jast', 'Molestiae ex odio nihil nemo. Officia suscipit quam numquam eos non nobis. Vero incidunt repudiandae tempore aliquid vitae. Vero labore sed ad consequatur reiciendis doloremque.', 4, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(88, 4, 'Dr. Alverta Mosciski', 'Eos debitis rerum expedita est voluptatem sint. Sint molestias rem nihil sint. Veniam placeat aut quisquam fugiat.', 5, '2020-12-27 01:33:44', '2020-12-27 01:33:44'),
(89, 11, 'Tobin Dach', 'Minima et et quia et id. Libero voluptatibus ad aut et.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(90, 48, 'Frederic Larkin', 'Ipsum eligendi at eum cumque sed et vero. Ut veritatis praesentium quae tempora est accusantium accusantium qui. Molestias deserunt asperiores nam accusamus laborum dolore tenetur omnis. Ad dicta at et autem voluptatibus sed.', 2, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(91, 22, 'Eliane Conn', 'Qui aperiam consequuntur qui beatae. Id nihil tempora vel modi.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(92, 38, 'Maurine O\'Connell', 'In architecto deleniti ea consequatur nihil harum. Libero labore quibusdam rerum tenetur nobis ut inventore culpa. Enim quas enim expedita delectus.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(93, 36, 'Patsy Herzog', 'Necessitatibus nam dolores occaecati. Quaerat consequatur sint quia qui eos natus. Nisi enim excepturi fuga veritatis.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(94, 1, 'Prof. Easton Leffler MD', 'Alias ut in et tempora. Magnam placeat nihil perferendis ea iusto eos. Unde eos nesciunt aut est omnis.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(95, 26, 'Maryam Beier', 'Eos minima nostrum officia. Exercitationem earum impedit impedit sed labore et.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(96, 23, 'Damian Thompson', 'In tempore excepturi rerum occaecati nobis nam. Quas illum eligendi quisquam perferendis et culpa. Quis qui praesentium et omnis ratione velit quia ut. Beatae vel atque atque aut.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(97, 31, 'Myron Dach DDS', 'Minima reiciendis non quaerat fuga veritatis ex. A laborum debitis ad. Repellat rerum ratione voluptates nemo quis enim tenetur a. Voluptatem laborum velit et numquam praesentium. Nesciunt ratione ea ea quam enim tempore.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(98, 28, 'Marshall Douglas', 'Sed culpa qui provident dolor dolores aut. Id reprehenderit animi sint. Excepturi illum sint qui ab. Maiores distinctio sunt ut est beatae dolor fugit.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(99, 2, 'Dallin Schimmel', 'Odio aperiam molestias voluptatem quibusdam molestias tempora ullam. Dolorem aspernatur eveniet veniam sapiente delectus recusandae necessitatibus. Modi quasi ducimus voluptatum placeat. Laudantium porro qui ab ipsa. Similique nihil consectetur dolor autem.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(100, 1, 'Kaia Ziemann', 'Quas nam aut quia voluptatem. In dicta pariatur et eveniet et mollitia. Voluptatem nobis nemo qui enim et molestiae. Laborum pariatur maiores non temporibus est ex.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(101, 48, 'Miss Allene Crooks', 'Deleniti aut non odio voluptas. Ullam quia ut autem et quidem. Hic velit quis molestiae dignissimos.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(102, 4, 'Micah Muller', 'Sunt neque optio unde et earum velit. Minima autem fuga suscipit quia libero harum maiores. Ipsa recusandae distinctio iusto ab dolor autem at.', 1, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(103, 27, 'Dr. Mya Erdman Sr.', 'Quod minima consectetur sunt quidem recusandae quis. Sapiente beatae ut quibusdam modi. Necessitatibus qui cum voluptas qui fugit facilis.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(104, 48, 'Ms. Kathleen Adams II', 'Consectetur quae tenetur qui officiis aut repudiandae. Recusandae in ab voluptas placeat molestiae ullam in. Nulla officia voluptatem labore voluptatem. Ut sapiente repudiandae totam cupiditate et corporis molestiae. Quo aut cum voluptas earum pariatur.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(105, 13, 'Ava Wisozk', 'Est aut animi est laboriosam officiis distinctio vel. Iure aut necessitatibus quia. Minus eius illo adipisci in dolores harum eligendi. Eaque autem minima qui velit.', 1, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(106, 28, 'Prof. Lelah Beer', 'Possimus ad tempore reprehenderit quos magni. Aliquid nam ipsam cumque blanditiis quia. Dolores voluptatem est fugiat rerum velit.', 1, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(107, 13, 'Brett Walter', 'Vel aperiam eveniet ut quam et eligendi tempora. Odio doloremque sed nihil quas sed est. Provident aperiam excepturi maxime dolor sunt adipisci ad esse. Nobis velit quo facilis nulla quo non sunt. Adipisci at deleniti in voluptas ea.', 1, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(108, 37, 'Joseph Shields', 'Facilis unde reiciendis illo perferendis. Fugiat tempore totam illum. Voluptatem quod placeat voluptatibus.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(109, 31, 'Jimmie Rosenbaum', 'Velit eligendi excepturi enim est. Ratione ipsa officiis veniam expedita qui veniam. Nihil nesciunt in et sed.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(110, 38, 'Merl Barton', 'Repudiandae quos sed officia. Voluptate ex et facilis est necessitatibus.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(111, 8, 'Dr. Samanta Thompson Sr.', 'Rem illum asperiores quam non maiores. Voluptatibus suscipit totam nulla reiciendis quia. Neque quaerat non ut laboriosam qui. Quis laboriosam non adipisci.', 2, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(112, 37, 'Gabrielle Buckridge DVM', 'Eos est explicabo consequatur temporibus molestiae. Laborum non nobis iste enim ea. Ut natus doloremque officiis. Nostrum sed consequuntur doloremque laboriosam doloremque eum sit.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(113, 48, 'Oswaldo Cole MD', 'Magnam ipsa quas non. Necessitatibus nam velit ullam nostrum ipsa. Quod quia consequatur reiciendis et aut sequi natus. Reiciendis quia molestiae est velit aut officia aperiam molestiae.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(114, 14, 'Dr. Litzy Christiansen II', 'Explicabo provident illo inventore facilis maxime recusandae. Consequatur saepe sunt sed. Voluptatem tempore dolor neque maxime similique. Commodi enim cumque aut nulla ad vel assumenda ut.', 2, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(115, 33, 'Shirley Marks', 'Qui et aut laboriosam temporibus eum quia. Natus iusto pariatur id ex voluptas.', 2, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(116, 48, 'Jordyn Kautzer', 'Dicta aspernatur deserunt non sint dolore veritatis. Molestiae velit qui aperiam adipisci provident corporis aut. Laboriosam sit autem ipsa voluptas dolor magni.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(117, 4, 'Sammy Lesch', 'Totam hic suscipit perferendis excepturi. Temporibus possimus non quo eligendi. Tempora labore nihil non ut.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(118, 49, 'Andreanne Kuphal', 'Omnis ut ea ut rerum perferendis. Accusantium eos ex vero praesentium quia accusantium accusamus. Sint aut sapiente velit ut fugit sit. Fuga libero architecto deleniti rerum iure in.', 4, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(119, 25, 'Deion Breitenberg', 'Minus recusandae natus non iure similique et ducimus illo. Magnam fugiat officiis itaque possimus. Earum et tempora aut omnis perspiciatis delectus dolores. Neque dolorem tenetur ea totam voluptate. Nisi rerum eius non tempora soluta occaecati.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(120, 22, 'Grayce Weissnat', 'Voluptatem nihil reprehenderit asperiores non. Fugit quibusdam distinctio nihil a error rerum consectetur doloremque. Modi perspiciatis ratione facilis earum.', 3, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(121, 46, 'Ebba Hermann', 'Porro voluptate et est omnis. Iste aliquid est consequatur omnis quo praesentium libero. Quas et delectus non eum reiciendis inventore. Consequuntur incidunt reiciendis natus temporibus officia sunt.', 5, '2020-12-27 01:33:45', '2020-12-27 01:33:45'),
(122, 16, 'Llewellyn Upton', 'Officia sit eveniet ab rerum odio et ipsum. Officiis est adipisci quis. Assumenda in reprehenderit laboriosam et. Architecto vel earum maxime saepe accusamus reiciendis maxime.', 5, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(123, 39, 'Bennie Hane', 'Temporibus exercitationem quos dicta est neque eaque. Cumque similique beatae omnis. Sapiente eum quisquam perferendis repudiandae et nemo. Deleniti quo et qui aut harum ducimus.', 1, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(124, 10, 'Angelica Kassulke', 'Aut quia earum laboriosam quisquam. Amet itaque maxime delectus totam necessitatibus delectus. Natus laboriosam quasi at eos eveniet. Culpa quibusdam sed ut consequuntur fuga.', 3, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(125, 36, 'Madalyn Heller', 'Minus in quam libero sit nihil non quae natus. Tenetur et at est voluptates neque. Voluptatem ut veritatis consequatur optio fuga doloremque.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(126, 20, 'Dr. Delphia O\'Reilly', 'Voluptatum ullam autem eum molestias. Labore velit consequatur soluta explicabo saepe eum dolorem deserunt.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(127, 38, 'Dr. Uriel Lesch II', 'Numquam minus neque similique consequatur illum velit voluptatibus. Maxime et veniam excepturi consequatur cumque eos quod. Voluptatem aspernatur facilis doloribus velit. Error beatae provident fugit et soluta autem.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(128, 9, 'Mr. Cesar Mosciski II', 'Quis assumenda unde alias et autem velit et. Voluptatem eum rem molestiae in veniam et. Expedita ratione aut quod vitae dolor illo est.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(129, 11, 'Mollie Labadie I', 'Fuga quia blanditiis explicabo sint. Optio sit beatae beatae cumque provident. Minima deleniti sed consequuntur minus. Perferendis tempore quia qui cupiditate doloremque ut.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(130, 32, 'Mr. Rylan Corwin DVM', 'Quia culpa officiis ex vel. Rerum amet qui quisquam inventore nemo perferendis amet. Cupiditate et et quisquam quisquam. Fugit repellat et beatae excepturi.', 3, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(131, 42, 'Hailie Oberbrunner', 'Nisi nam eum laboriosam nihil. Suscipit non vel aut ea. Voluptas sint alias aut adipisci eum impedit esse. Numquam asperiores eos aut ratione laboriosam.', 5, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(132, 9, 'Cora Connelly', 'Corporis non mollitia voluptatem. Laboriosam adipisci est exercitationem modi ex accusamus possimus. Saepe in excepturi ad sunt quia est.', 3, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(133, 6, 'Nikki Luettgen V', 'Corporis atque laboriosam odio cum temporibus unde deserunt atque. Repellat aliquid ut quam iste fuga. Eveniet laudantium voluptas dolor quasi. Consectetur beatae iusto impedit aliquid itaque eum.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(134, 38, 'Jeromy Kozey', 'Eos deleniti magnam repudiandae eligendi maxime. Dolores voluptatem aut tenetur maiores molestiae.', 1, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(135, 50, 'Nadia Schaden', 'Iusto qui porro repellat eius. Libero rerum et impedit. Doloribus eum praesentium consequatur nihil.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(136, 42, 'Mark Ankunding', 'Ut aut laborum nulla qui ratione vitae. Natus perferendis sed amet aut iusto. Est reiciendis perspiciatis culpa explicabo nostrum error molestiae.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(137, 40, 'Ofelia O\'Connell', 'Aliquam corporis neque adipisci optio qui veniam et. Non et vel libero libero. Voluptatum odio et veniam excepturi unde.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(138, 16, 'Bertram Tremblay', 'Odio adipisci laboriosam quae voluptas vel aut beatae in. Dolores enim enim ipsam dolores. Aperiam nostrum ut consequatur itaque debitis commodi. Et non tenetur exercitationem.', 1, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(139, 17, 'Prof. Abdul Strosin DVM', 'Consequuntur asperiores dicta ut dolor illum molestiae. Est provident corrupti sit quae laboriosam. Necessitatibus aut ipsam corrupti a explicabo enim repellendus delectus. Eligendi dignissimos a veritatis voluptatem ullam. Inventore facere saepe est possimus ipsa tenetur deserunt.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(140, 30, 'Prof. Issac Runte', 'Eum praesentium assumenda vero ut in fugiat consequatur dolor. Aut cum odit repellendus quia. Est vel nobis odit deleniti voluptate ut aut nulla. Et voluptatibus quia numquam aperiam.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(141, 33, 'Tomasa Kunze', 'Aut voluptas nisi molestiae ea sapiente enim delectus. Corrupti odio quia ut suscipit aut velit ipsum. Ad sunt voluptas non itaque ratione. Et omnis modi fugiat non qui.', 3, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(142, 17, 'Prof. Arely Jast III', 'Consequatur voluptas ipsam sed vel. Ullam ab id saepe. Odio et est omnis asperiores facere dolore nulla.', 3, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(143, 29, 'Louisa Wintheiser', 'Non maxime omnis dolores fugiat alias. Repellat sed qui provident. Consequatur eos sunt ad nobis dignissimos perferendis nemo. Excepturi minus voluptate corrupti nulla.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(144, 3, 'Agustin Waters', 'Quia eum explicabo iusto soluta nihil ut facilis saepe. Corrupti aut reiciendis quod voluptatibus quas. Vel voluptas voluptas omnis accusantium ullam voluptatibus similique asperiores. Consequatur earum accusamus et voluptatem dicta aut ea.', 5, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(145, 5, 'Leonel Wiza I', 'Quasi et quam ut iusto eaque. Explicabo rem praesentium cum dolor. Maiores possimus fugit et doloremque explicabo.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(146, 10, 'Roberta Bernhard', 'Laborum veritatis quos possimus quia corporis veniam. Et qui ad soluta non quis asperiores voluptatem et. Accusantium quas animi sunt asperiores labore tempore dolorem.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(147, 40, 'Alta Weimann', 'Et error aperiam non doloremque. Pariatur ipsam consectetur soluta cumque debitis deserunt illo.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(148, 11, 'Dr. Clifton Buckridge', 'Excepturi cumque ducimus omnis ipsam architecto eius saepe. Aut voluptas veniam accusantium. Quia adipisci est quo perspiciatis quia iure porro.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(149, 43, 'Robin Friesen', 'Quia exercitationem accusamus eum rerum dignissimos ipsum repudiandae. Est natus quisquam ratione ea consequatur ut. Ratione assumenda aliquid dolor labore ex esse.', 4, '2020-12-27 01:33:46', '2020-12-27 01:33:46'),
(150, 46, 'Darryl Satterfield PhD', 'Qui enim iure aut vitae. Iusto ullam cupiditate quia unde ratione dignissimos quasi. Aspernatur excepturi perspiciatis perferendis. Sunt sit delectus eligendi incidunt.', 2, '2020-12-27 01:33:46', '2020-12-27 01:33:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
