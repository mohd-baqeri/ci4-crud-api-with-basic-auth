-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2025 at 01:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci46_crud_basic_auth`
--
CREATE DATABASE IF NOT EXISTS `ci46_crud_basic_auth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ci46_crud_basic_auth`;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Imani Cummings', 'Amet ea ipsum quis quia. Perferendis qui tenetur commodi ex aut aliquam nisi. Itaque quibusdam velit quia reprehenderit quis. Similique officia accusantium distinctio exercitationem atque.', '2025-02-02 07:38:27', NULL),
(2, 'Domenica Bailey', 'Rem adipisci repellat provident. Ut aut iure vero magni et totam blanditiis. Blanditiis illum cum pariatur eum et. Explicabo beatae ex eum in sit quos.', '2025-02-02 07:38:27', NULL),
(3, 'Shanelle Douglas', 'Quaerat minus corrupti sapiente corrupti. Corporis ducimus voluptate est incidunt itaque nam. Sint esse neque consectetur cupiditate exercitationem rerum consequatur dolores.', '2025-02-02 07:38:27', NULL),
(4, 'Mr. Dwight Jacobson Sr.', 'Excepturi non et eum eveniet qui aliquam et. Ut quaerat quae ut et et est.', '2025-02-02 07:38:27', NULL),
(5, 'Vivianne Douglas', 'Error et in hic soluta. Non quis dolor quasi neque omnis quia repellendus. Sunt mollitia sit consectetur quas quidem.', '2025-02-02 07:38:27', NULL),
(6, 'Miss Madilyn O\'Kon PhD', 'Reprehenderit aut nulla voluptates. Ipsa dicta neque ea fugiat sed. Quasi adipisci iure dignissimos molestiae libero. Aut quidem dolores non reiciendis error error quidem.', '2025-02-02 07:38:27', NULL),
(7, 'Carmen Borer', 'A odio fuga veritatis. Aperiam vel recusandae eum facilis tempore aut voluptatibus ullam. Et voluptates ut molestiae nemo mollitia. Rem omnis qui maiores voluptas aut. Ut at eveniet aliquam.', '2025-02-02 07:38:27', NULL),
(8, 'Miss Maryam Gottlieb V', 'Qui eos doloribus occaecati laudantium. Quam et aspernatur est ea consequatur voluptas. Veritatis rem tenetur tenetur placeat.', '2025-02-02 07:38:27', NULL),
(9, 'Rebecca Schmitt I', 'Et error sapiente ex vel hic possimus quasi. Laboriosam nostrum ipsam amet voluptatum reprehenderit. Ipsa velit occaecati ut ratione inventore et. Et ratione illo possimus esse sint.', '2025-02-02 07:38:27', NULL),
(10, 'Matilde Kuvalis', 'Molestiae soluta ullam iste dolore ea veniam eum. Magni at debitis voluptatem sit mollitia nihil qui. Sunt non tempora minima qui et voluptas nesciunt.', '2025-02-02 07:38:27', NULL),
(11, 'Prof. Adriana Wyman DVM', 'Cum maiores qui quae et dolorem cupiditate. Tempore reiciendis natus voluptates. Minima temporibus consectetur totam rerum consequatur voluptatibus.', '2025-02-02 07:38:27', NULL),
(12, 'Chaya Mann', 'Repudiandae in eaque error iure. Dolores optio quas reprehenderit qui in ut. Dolores accusantium vitae animi.', '2025-02-02 07:38:27', NULL),
(13, 'Grace Pollich', 'Illum aperiam nihil nihil voluptatem voluptatem ullam voluptas. Perspiciatis et fugit delectus delectus in vero. Rerum nisi repellendus et quo quis soluta.', '2025-02-02 07:38:27', NULL),
(14, 'Logan Gleichner Jr.', 'Quis sint dolore consequatur cum doloribus aut id ea. Maxime accusamus earum fugiat perspiciatis. Accusantium sint quas expedita doloremque qui sed maxime.', '2025-02-02 07:38:27', NULL),
(15, 'Aaron Mante', 'Corporis doloremque assumenda vero ipsam. Nisi saepe suscipit adipisci aut omnis vero quia. Laboriosam aut suscipit voluptas aut eos. Voluptatem ea ad nihil labore.', '2025-02-02 07:38:27', NULL),
(16, 'Virgie Lebsack DVM', 'Ipsam error laudantium voluptates dolore. Quo praesentium at aut et impedit neque velit ea. Minima quo ut ut. Quam rerum autem porro. Et id aut rerum quia.', '2025-02-02 07:38:27', NULL),
(17, 'Miss Precious Cassin MD', 'Non quia sit non fugit accusantium nobis. Placeat vero et vel facere earum voluptas. Ut nobis debitis deleniti omnis. Ad distinctio aut amet doloremque ducimus.', '2025-02-02 07:38:27', NULL),
(18, 'Brianne Fahey', 'Iure minima eaque suscipit neque. Sint voluptate aliquid qui.', '2025-02-02 07:38:27', NULL),
(19, 'Amely Zboncak', 'Ut unde ipsa sequi ut voluptatem ex. Facilis et porro distinctio magnam et occaecati delectus.', '2025-02-02 07:38:27', NULL),
(20, 'Dr. Laisha Runte', 'Distinctio vel praesentium nihil modi tempora. Optio ipsum est id sequi itaque illo. Voluptatem quisquam vitae veritatis molestiae.', '2025-02-02 07:38:27', NULL),
(21, 'Deron King', 'Ad ut voluptate laudantium veritatis qui. Ut illo rerum qui sunt temporibus veniam sed. Omnis enim est quibusdam omnis impedit tempora neque. Eveniet quasi nobis architecto distinctio ducimus.', '2025-02-02 07:38:27', NULL),
(22, 'Sasha Daniel', 'Illum deleniti adipisci excepturi hic impedit et qui. Molestiae cumque molestiae praesentium iusto aliquid voluptatum. Eos atque vel quia et minima. Consequatur iste in eum ad impedit dicta delectus.', '2025-02-02 07:38:27', NULL),
(23, 'Keegan Schinner DDS', 'Ex illo ad ut aliquam hic. Ab nobis aut est quaerat. Praesentium sed mollitia optio inventore voluptatem. Laudantium ut id ut omnis. Eaque nesciunt et sit aut.', '2025-02-02 07:38:27', NULL),
(24, 'Faustino Wintheiser DVM', 'Nihil minus tempore est sit. Minima fugit rerum in officiis autem dolorem reprehenderit. Qui eum est harum tempore sit. Quis necessitatibus sit vel laudantium excepturi nesciunt.', '2025-02-02 07:38:27', NULL),
(25, 'Prof. Trent Hansen DVM', 'Eius incidunt a veritatis ad. Animi dolores voluptas quos odit sint. Dicta temporibus harum culpa harum inventore.', '2025-02-02 07:38:27', NULL),
(26, 'Thalia Roob', 'Voluptatem ullam voluptatem mollitia libero in nulla aliquid. Qui voluptas inventore assumenda blanditiis ut. Blanditiis sed reiciendis sed quia blanditiis.', '2025-02-02 07:38:27', NULL),
(27, 'Junius Mueller', 'Voluptas nesciunt veniam omnis voluptas qui aspernatur. Nihil delectus rerum quidem non debitis ad sint. Atque esse sit sit maxime aspernatur.', '2025-02-02 07:38:27', NULL),
(28, 'Axel Mitchell', 'Culpa provident rerum sint rerum veniam eum sint natus. At illo id iste ipsa nihil accusantium. Consequatur aut id molestias perferendis natus recusandae. Architecto cumque voluptatem et.', '2025-02-02 07:38:27', NULL),
(29, 'Colby Schumm', 'Eos quod laborum quis ut odio quo. Ut architecto veritatis ipsam nostrum dolorum sed molestias. Hic quae quisquam dolor repellat occaecati beatae.', '2025-02-02 07:38:27', NULL),
(30, 'Larue Barrows', 'Molestiae sit ab consequatur et qui consequatur. Eligendi aut quia et nihil quibusdam. Et non quia et necessitatibus error maiores eveniet.', '2025-02-02 07:38:27', NULL),
(31, 'Pearl Gerhold', 'Aliquid quia eaque veritatis fugiat facere autem qui voluptatum. Quis omnis at non neque repellendus voluptatibus. Commodi mollitia ad possimus quaerat quod.', '2025-02-02 07:38:27', NULL),
(32, 'Prof. Matilde Monahan Jr.', 'Voluptatibus aperiam et voluptates et minima incidunt. Et quibusdam quam id dolorum quas. Et quas et vel sed consequatur eos. Voluptatum voluptatem non recusandae libero omnis quo consectetur.', '2025-02-02 07:38:27', NULL),
(33, 'Lupe Parker', 'Ut quod repudiandae et. Molestiae et enim ad repellendus aut. Magni earum ratione quia quia maiores.', '2025-02-02 07:38:27', NULL),
(34, 'Prof. Larissa Bode Sr.', 'Ipsam iste omnis quia assumenda corrupti placeat. Repellat et ad et repellendus. Tempore nam fuga expedita explicabo recusandae blanditiis. At eum ut quos commodi distinctio aliquid.', '2025-02-02 07:38:27', NULL),
(35, 'Maudie Hahn', 'Dicta sapiente asperiores aut ut vel rerum rerum. Omnis nostrum accusamus quae quam cumque. Tempora aut in a voluptas voluptates repellat voluptas. A ad consectetur aspernatur expedita.', '2025-02-02 07:38:27', NULL),
(36, 'America Aufderhar', 'Cum rerum nemo similique deserunt numquam eum. Sequi deleniti eos sit delectus. Alias ea eaque dolorum iusto a voluptate.', '2025-02-02 07:38:27', NULL),
(37, 'Bette Okuneva', 'Consequatur autem eius dolore voluptates voluptatem dignissimos qui sunt. Non vero ab voluptatem qui corporis qui. Voluptatem possimus natus ducimus. Est consectetur repellendus vitae quaerat.', '2025-02-02 07:38:27', NULL),
(38, 'Ms. Monica Mann DDS', 'Eum quia culpa dicta non laborum. Non et qui consectetur et nisi aut dignissimos sit. Odit qui ut sint sed. Ducimus aut sit ut et sed.', '2025-02-02 07:38:27', NULL),
(39, 'Jacquelyn Renner', 'Voluptatem molestiae nam ea corporis labore dolor. Accusamus quo voluptatem accusamus ab aut.', '2025-02-02 07:38:27', NULL),
(40, 'Lisandro Rau MD', 'Modi exercitationem sint consequatur nihil reiciendis. Est ut voluptas autem praesentium consequatur officia sunt. Laborum non odio asperiores nihil et qui vitae.', '2025-02-02 07:38:27', NULL),
(41, 'Frederic Lindgren', 'Veritatis ea corporis eveniet minus. Vel est totam ullam sunt officia. Error temporibus voluptates autem corporis. Id molestiae aut doloribus nemo aliquam praesentium. Atque qui aut animi cupiditate.', '2025-02-02 07:38:27', NULL),
(42, 'Alysa Berge', 'Aut rerum quis dolorem. Nobis laboriosam consequatur totam quasi dolores dolorem. Distinctio earum odit sapiente omnis reprehenderit.', '2025-02-02 07:38:27', NULL),
(43, 'Corine Hudson II', 'Fuga ut itaque ab temporibus quam odio voluptates. Est beatae vel officia laborum quod porro ut. Illum vero nam laudantium ipsam. Dicta itaque beatae fugit quo reiciendis.', '2025-02-02 07:38:27', NULL),
(44, 'Betsy Reilly DDS', 'Et eum id natus consequatur consequatur tempora rerum. Est cum id sit officiis ratione. Minima fuga et quo aperiam. Hic ullam illo commodi voluptatibus.', '2025-02-02 07:38:27', NULL),
(45, 'Nona Boehm', 'Similique eum recusandae vel laborum. Non dolore libero recusandae odit optio praesentium.', '2025-02-02 07:38:27', NULL),
(46, 'Ms. Jada Kuphal PhD', 'Est possimus qui quia voluptatem enim dolor iure. In doloribus quasi quidem autem totam sed laborum voluptatem. Vel quia voluptatem et suscipit a perferendis.', '2025-02-02 07:38:27', NULL),
(47, 'Dr. Jace Legros II', 'Asperiores et temporibus molestias dignissimos. Debitis placeat beatae nam qui. Dolores aliquid doloremque veniam ut in repellat maxime.', '2025-02-02 07:38:27', NULL),
(48, 'Laury Wilderman', 'Odit architecto atque iusto ducimus. Iusto minima accusantium odit provident eum omnis accusamus. Velit dolore minus ut provident dolore et.', '2025-02-02 07:38:27', NULL),
(49, 'Mittie Senger IV', 'Voluptate facilis rerum eos sit in. Voluptate qui occaecati dolorum officia. Corrupti molestiae quasi quia quibusdam officiis.', '2025-02-02 07:38:27', NULL),
(50, 'Kevin Fritsch', 'Necessitatibus nesciunt quia cum animi et ipsa dolorem. Animi et in sit aut tempora est. Ad et provident et et nihil fugiat. Itaque est tenetur praesentium ut cupiditate soluta ut.', '2025-02-02 07:38:27', NULL),
(51, 'Darion Pfannerstill', 'Animi quod alias facere ipsam. Dignissimos aut amet in explicabo reprehenderit exercitationem. Placeat ducimus laudantium quibusdam est delectus vel. Id quasi quod dolor facere ab.', '2025-02-02 07:38:27', NULL),
(52, 'Fidel Parisian', 'Provident voluptatem minima aut est assumenda pariatur. Et beatae magnam deleniti quasi nihil maxime aliquid. Voluptatem ipsam dolores dolores voluptas voluptatem illum omnis.', '2025-02-02 07:38:27', NULL),
(53, 'Ophelia Yost DDS', 'Ipsam fugiat eum laboriosam dolor quasi ut. Dolor praesentium maxime ipsa rem. Fugit velit incidunt error dolor porro sit mollitia ut. Velit et accusamus dolorem.', '2025-02-02 07:38:27', NULL),
(54, 'Caterina Volkman', 'Rerum sint rerum sunt aut id aliquam qui. Esse nam temporibus quis. Sit eaque expedita debitis sint ratione consequatur.', '2025-02-02 07:38:27', NULL),
(55, 'Dr. Filiberto Ledner DVM', 'Illo quia voluptatum quod. Voluptatem at totam reiciendis necessitatibus asperiores. Quia est ab est temporibus nulla. Accusamus vitae modi est exercitationem perspiciatis vel voluptas.', '2025-02-02 07:38:27', NULL),
(56, 'Doris White DDS', 'Doloremque accusamus aut aut aut. Sint eius quas suscipit debitis qui repellat autem tenetur. Accusantium a repudiandae voluptas accusantium.', '2025-02-02 07:38:27', NULL),
(57, 'Lazaro Howe', 'Iste qui esse quod accusamus. Sed tempore rerum recusandae est. Consectetur quis fugiat quidem est necessitatibus assumenda rerum est.', '2025-02-02 07:38:27', NULL),
(58, 'Lydia Smith', 'Sed vero nobis est aut est quisquam. Debitis nostrum non itaque velit dicta mollitia odio assumenda. Animi perferendis error laboriosam consequatur.', '2025-02-02 07:38:27', NULL),
(59, 'Gina Ratke', 'Maiores velit quos ut modi. Et et in facilis aut dolorum suscipit. Similique qui fugiat quis ut. Rerum provident ratione porro.', '2025-02-02 07:38:27', NULL),
(60, 'Emmy Douglas Jr.', 'Et qui qui culpa temporibus aut fuga. Fugit fugiat natus numquam voluptatem delectus.', '2025-02-02 07:38:27', NULL),
(61, 'Kavon Collier', 'Sint facilis natus quam placeat. Illum qui sapiente cum consectetur asperiores alias laudantium. Ea aut et omnis aliquid non laboriosam. Consequuntur laboriosam porro nemo maxime.', '2025-02-02 07:38:27', NULL),
(62, 'Katherine White', 'Enim eos et minima illum voluptas. Non sed dicta omnis labore et. Quia voluptas omnis dolor explicabo. Eum autem perferendis vero qui beatae voluptatum nihil.', '2025-02-02 07:38:27', NULL),
(63, 'Kiel Jerde', 'Est in ratione velit ut esse asperiores. Sint cum praesentium labore laborum. Ut minus nulla enim qui veritatis omnis sunt est. Aut earum magni earum omnis similique id nesciunt.', '2025-02-02 07:38:27', NULL),
(64, 'Jovani Becker', 'Ducimus dolorem eius magnam ullam adipisci. Totam ut odit illo cumque alias. Consequuntur animi iste hic.', '2025-02-02 07:38:27', NULL),
(65, 'Fausto Marvin', 'Cum tempora possimus deserunt deleniti. Numquam nam ipsum iste necessitatibus excepturi provident perferendis. Veniam repudiandae nobis odio officiis fugit officiis omnis.', '2025-02-02 07:38:27', NULL),
(66, 'Charlene Borer', 'Iure quia est quia aut doloremque perspiciatis velit. Iusto sequi porro modi ut sed voluptatibus nobis. Ut qui autem ab modi.', '2025-02-02 07:38:27', NULL),
(67, 'Dr. Carlos Towne DDS', 'Consequatur aliquam ratione repellendus accusamus qui in sunt. Eum voluptatem ea dignissimos et ab. Aut sit qui laudantium soluta et blanditiis. Recusandae esse sed aperiam laborum.', '2025-02-02 07:38:27', NULL),
(68, 'Ms. Katrine Turcotte', 'Totam aliquid labore sit aut et qui quisquam. Aliquid omnis atque recusandae. Quo dolor quis officia. Voluptatem qui enim iure ea.', '2025-02-02 07:38:27', NULL),
(69, 'Prof. Gabriel Gislason', 'Impedit ea odit dolores aut. Quis et sint quam non rerum. Vel doloremque eius voluptate. Occaecati doloremque adipisci magnam sapiente perspiciatis molestias.', '2025-02-02 07:38:27', NULL),
(70, 'Dr. Reynold Ruecker DDS', 'Animi est mollitia quod ea quia qui ut sed. Odit amet sunt sed non eveniet animi et. Sunt iusto occaecati delectus non sapiente dolorem. Atque harum voluptate ullam tenetur iste nemo doloremque.', '2025-02-02 07:38:27', NULL),
(71, 'Prof. Everardo Kilback DDS', 'Voluptatem rerum illum perspiciatis. Deleniti amet aliquam culpa recusandae quis minima voluptatem.', '2025-02-02 07:38:27', NULL),
(72, 'Michel Moen MD', 'A qui tenetur veritatis odit. Eum et consequuntur nisi. Qui occaecati voluptatem qui ipsum voluptates deserunt.', '2025-02-02 07:38:27', NULL),
(73, 'Bennett Labadie MD', 'Dolor in porro laudantium est. Sit possimus illum asperiores veniam fugiat error. Dignissimos expedita soluta in delectus dolores est. Animi corrupti exercitationem ipsum nihil iste sequi minima.', '2025-02-02 07:38:27', NULL),
(74, 'Miss Aletha Moore PhD', 'Repellat et occaecati excepturi. Quidem explicabo quos sed at reprehenderit.', '2025-02-02 07:38:27', NULL),
(75, 'Joannie Kub', 'Quis nesciunt vel provident consequuntur commodi. Vel dolores quis natus et non accusamus qui.', '2025-02-02 07:38:27', NULL),
(76, 'Joannie Carroll', 'Adipisci doloremque quo quia est. Minima minus molestias a optio id veniam ut. Corrupti voluptatum consequuntur veniam atque aut voluptatem earum.', '2025-02-02 07:38:27', NULL),
(77, 'Prof. Gilberto Mann IV', 'Repudiandae enim ratione et aperiam qui. Nihil sed quibusdam ullam et facere quaerat. Soluta molestiae eius quia provident. Cumque sint est ratione voluptatem et.', '2025-02-02 07:38:27', NULL),
(78, 'Gia O\'Conner', 'Dicta officia reprehenderit facilis dignissimos deleniti consequuntur omnis. Aperiam ut ullam id porro. Sunt repudiandae in sapiente alias esse sit.', '2025-02-02 07:38:27', NULL),
(79, 'Jamir Cole', 'Veniam nihil dolor quidem officiis. Molestias quibusdam et nisi. Praesentium qui sint unde molestias sed at eum.', '2025-02-02 07:38:27', NULL),
(80, 'Sabrina Orn', 'Asperiores eveniet dolores enim quia qui sit. Natus omnis vitae id atque sunt est ut. Illo laborum unde sint dolore a nesciunt.', '2025-02-02 07:38:27', NULL),
(81, 'Saul Hane', 'Accusantium nihil necessitatibus sit quibusdam error. Voluptatem expedita rem rerum rerum asperiores. Ad sed quia ullam rem fuga. Autem atque corporis fuga est quod.', '2025-02-02 07:38:27', NULL),
(82, 'Jason Lueilwitz II', 'Quas quam autem et impedit sint dicta totam quo. Beatae dolorem provident repudiandae at vero. Exercitationem voluptatum sed quia saepe deserunt. In est et facilis laborum est aspernatur provident.', '2025-02-02 07:38:27', NULL),
(83, 'Prof. Emmitt Lemke', 'Sunt voluptas quaerat fugiat nobis. Error ratione eaque harum reiciendis sit maiores. Nemo aliquam accusantium ipsum ut quia. Cupiditate qui debitis et iusto molestiae excepturi eveniet.', '2025-02-02 07:38:27', NULL),
(84, 'Oda Buckridge', 'Maxime dolor qui recusandae voluptas occaecati. Dolorem ut aliquam commodi dolore sunt delectus eaque. Numquam ea accusantium doloribus iste tenetur suscipit est.', '2025-02-02 07:38:27', NULL),
(85, 'Angelina Jones', 'Et dolorem fugit qui modi veniam nihil. Ut ea distinctio amet nam qui in laudantium. Ut ullam perspiciatis explicabo pariatur corrupti aut.', '2025-02-02 07:38:27', NULL),
(86, 'Keaton Murphy', 'Et ullam officia rerum natus. Soluta qui quas asperiores accusantium amet. Cumque fugit laudantium soluta commodi molestiae ullam eius totam.', '2025-02-02 07:38:27', NULL),
(87, 'Dr. Laurel Hegmann Sr.', 'Voluptatem sed et ipsam alias deleniti. Placeat quasi est et magnam ratione voluptatem reprehenderit.', '2025-02-02 07:38:27', NULL),
(88, 'Evelyn Quitzon', 'Cum ab labore et inventore. Totam vel corrupti magni sint voluptates possimus ut quia. Enim eveniet aut commodi neque quia. Facere fugit delectus aliquam unde sit maxime est.', '2025-02-02 07:38:27', NULL),
(89, 'Una Pfeffer', 'Id ut tenetur molestiae quis. Necessitatibus sit reprehenderit eveniet sed placeat nesciunt. Eum ipsam qui voluptatem quia ab vel.', '2025-02-02 07:38:27', NULL),
(90, 'Mr. Ahmed Fahey DDS', 'Non id quia illum in quidem. Dolorem illum ut et ipsum consequatur.', '2025-02-02 07:38:27', NULL),
(91, 'Braeden Wiza', 'Earum corporis blanditiis amet. Voluptas non occaecati cum quod. Asperiores aliquam ea illum corrupti.', '2025-02-02 07:38:27', NULL),
(92, 'Beverly Schaefer', 'Autem veritatis odio enim est. Aspernatur mollitia numquam ratione maiores. Sequi dolore accusantium quidem sit. Est ullam unde doloremque est et.', '2025-02-02 07:38:27', NULL),
(93, 'Juana McGlynn', 'Dolores ducimus et in quibusdam aspernatur aut soluta. Dolor labore qui eos qui sed. Qui at totam corporis non. Enim officia alias quas illum. Tempora totam voluptatem quasi architecto.', '2025-02-02 07:38:27', NULL),
(94, 'Margarett Torp V', 'Qui omnis unde expedita. Atque consequuntur sed sed. Quos cupiditate ut eligendi non.', '2025-02-02 07:38:27', NULL),
(95, 'Erling Kohler', 'Tenetur est magnam qui voluptatibus voluptas rem. Aut dolores quas vero qui. Illum corporis nobis quidem dolor aut officia quasi. Eveniet qui dolore sequi veritatis doloribus.', '2025-02-02 07:38:27', NULL),
(96, 'Prof. Dorothea Hettinger IV', 'Quia aut excepturi distinctio sunt ut aut. Ut totam ipsum reprehenderit at eum animi nulla. Dignissimos quo neque quo velit repellat autem vel. Error maxime accusantium ut.', '2025-02-02 07:38:27', NULL),
(97, 'Conrad Heathcote', 'Voluptatem nesciunt est fuga repellat modi. Dicta atque quia cum recusandae molestiae velit tenetur officiis.', '2025-02-02 07:38:27', NULL),
(98, 'Delia Howe', 'Illum totam minus aut qui vel voluptas cum. Quis omnis nostrum saepe neque. Nostrum rerum voluptate similique dolorem nostrum nostrum quaerat et. Eum ab est ipsum ullam. Qui aut et neque.', '2025-02-02 07:38:27', NULL),
(99, 'Reyna Berge', 'Dolorem ut expedita eos consectetur. Quia repellendus nihil eaque vero laboriosam quibusdam officia. Est adipisci eum facere.', '2025-02-02 07:38:27', NULL),
(100, 'Ofelia Monahan', 'Ut tempore praesentium ea voluptas temporibus. Sunt eligendi facere voluptas debitis ea dignissimos blanditiis atque. Veniam ea nihil nobis maiores.', '2025-02-02 07:38:27', NULL),
(101, 'Rosendo Williamson', 'In sit enim dolor nesciunt et unde dolores. Est et ut qui dolorem. Dolore sit doloremque rerum sed esse. Laborum fuga voluptatibus aliquid iusto voluptas unde.', '2025-02-02 07:38:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(3, '2025-02-02-075907', 'App\\Database\\Migrations\\CreateStudentsTable', 'default', 'App', 1738498109, 1);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
