-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 02:10 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smk`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `is_published` tinyint(1) NOT NULL DEFAULT 1,
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `category_id`, `title`, `slug`, `description`, `body`, `image`, `views`, `is_published`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 2, 2, 'Voluptates consequatur fugiat temporibus.', 'quaerat-unde-voluptas-non-iure', 'Quas minima doloribus facilis explicabo. Sapiente perferendis eum eos magni aut.', '<p>Facilis est eum nisi et et. Velit alias aut dolores distinctio distinctio. Unde optio tenetur atque sed excepturi quam dignissimos.</p><p>Aut pariatur omnis voluptatem reprehenderit animi. Facilis non praesentium fugiat et voluptas. Et consequuntur inventore deserunt ut officiis qui et.</p><p>Hic molestiae quia ea reiciendis unde nihil. Voluptate quidem in nemo magnam omnis earum odio ut. Excepturi quam ut minus fugit sunt perspiciatis.</p><p>Qui cumque qui aut tenetur. Eum et itaque ea. Molestiae quia rerum dolore voluptatem et. Maiores est quis pariatur voluptates consequatur.</p><p>Itaque velit nesciunt et vel sed. Facere beatae illo tempora. Ea porro distinctio facilis asperiores inventore.</p><p>Omnis est quisquam blanditiis eaque. Deserunt aliquam quos minima iusto fuga soluta. Laboriosam neque blanditiis quod doloribus. Ullam sit porro quis dolore qui culpa adipisci laboriosam.</p><p>Asperiores aut voluptates et et. Qui consequatur impedit reprehenderit laboriosam est. Aut incidunt quidem temporibus sint.</p><p>Voluptatem laudantium iure officiis assumenda provident est doloribus. Magni voluptatum nobis accusamus. Hic laudantium omnis eos sed nulla hic omnis.</p><p>Et fuga sit praesentium ut qui. Velit consequatur pariatur hic deleniti et est consectetur. Sunt voluptate rerum qui accusamus enim fuga ipsum. Dolorem vero quaerat ut numquam omnis voluptatem cumque. Unde reiciendis sunt voluptatum perferendis quas odit praesentium porro.</p><p>Ut omnis a velit labore. Et deserunt id dolores exercitationem adipisci labore eum eius. Autem perferendis atque accusamus aliquam. Occaecati tenetur sed sapiente tempora qui esse molestiae.</p><p>Itaque possimus rerum quis tenetur laboriosam consectetur laborum velit. Corporis sapiente aperiam perspiciatis molestiae quaerat incidunt. Porro minus aperiam suscipit dicta.</p><p>Ipsum iure quo atque saepe et ad. Rerum aut rerum quis sed fuga ex ex. Quae qui unde impedit architecto tempore mollitia alias fugit. Consectetur dolor quisquam itaque facere fugiat.</p><p>Beatae omnis repellendus ea sed id et. Ea iste autem aut inventore iste fuga. Omnis nam occaecati recusandae et. Voluptas rerum sunt rerum.</p><p>Dolor sapiente veritatis dolores. Minus aut consectetur praesentium neque facere atque aliquam quos. Voluptatem sint doloribus quod id architecto perspiciatis. Omnis sunt ipsam magnam.</p><p>Voluptate fuga ex repellendus optio tempore et. Eos ipsam tempore eaque qui placeat fuga in. Deserunt assumenda omnis ducimus perferendis. Id mollitia ducimus ut amet deserunt asperiores saepe.</p><p>Praesentium modi aut dolores pariatur ut quo rerum. Recusandae voluptate fugiat ut magni dicta. Ea sed ut ea aut sunt. Dignissimos molestiae optio ipsa dolores facere et eos.</p><p>Libero ipsum quam et delectus fugiat harum. Modi dolor ullam tempora iusto quia et. Cum nisi rerum numquam voluptas quia fugiat at. Explicabo doloribus animi pariatur voluptate veritatis dolorem sint dignissimos.</p><p>Aperiam itaque aliquid dolor saepe nihil qui vero. Quaerat cupiditate tenetur cupiditate dolor nihil. Neque sunt minus est consequuntur amet natus et autem. Veniam tempora aut libero ut dolorum maiores fugiat.</p><p>Cum est commodi mollitia et. Quae esse sed at sed nam placeat consequuntur dolore. Ullam maiores corporis sit.</p><p>Neque facilis voluptas aspernatur dolore consequatur nisi. Dolore nihil corporis odit et adipisci aut. Nostrum deserunt nobis itaque accusantium natus tempora quisquam.</p><p>Possimus saepe qui dolorem quia delectus accusamus. Ut distinctio maiores asperiores suscipit veniam sed. Tempora aut molestiae nesciunt eligendi veniam et saepe.</p><p>Maxime quasi voluptatem odit dicta veritatis. Architecto veritatis et praesentium inventore. Ipsa quisquam et qui illo ullam est voluptates. Sapiente temporibus voluptatum consectetur animi ut vero.</p><p>Asperiores natus suscipit vel nihil repellat. Fugit consequatur alias quae necessitatibus. Ratione exercitationem accusamus totam nemo at. Perspiciatis ut possimus voluptas maiores.</p><p>Corrupti sunt cupiditate sequi tempora. Reprehenderit non consequuntur aut enim quam officia. Sit est enim qui nemo nemo ut dolor. Quia quis aut nulla sit.</p><p>Quia voluptatem est quo eaque ut vel totam. Aut dolores esse enim velit veniam dolore. Doloremque omnis dolorem doloribus eos molestias aut quis.</p><p>Ut sint architecto consequatur delectus at aperiam reiciendis. Veritatis distinctio ad eum similique quo. Aperiam ad reiciendis aperiam sit possimus sed. Autem atque soluta cum.</p><p>Dolorum aut esse rerum ut tempore assumenda aut et. Minus maiores quia sit animi voluptates. Rerum sit nulla vel eum alias autem ipsum.</p><p>Totam libero minima quaerat est officia et. Eveniet cupiditate quod perspiciatis consequatur explicabo facere perspiciatis. Et cumque illum numquam eveniet. Non ducimus alias in autem dolor.</p><p>Maiores et eius autem aperiam. Id sequi et explicabo voluptatem id sit vero. Quia optio quis sed facere qui illum.</p><p>Maiores non voluptas ad accusamus nemo eum. Rerum vel nam eos atque. Ipsa repellat ut unde ut ut quam.</p><p>Perspiciatis repellat nam neque sit ut enim. Ea placeat consequuntur id ut dolor mollitia. Repellendus eaque autem molestiae vel aut. Enim qui possimus fugit et numquam voluptatem.</p><p>Dolore quas omnis eius. Aut suscipit impedit molestias et. Voluptatem hic perspiciatis consequatur ipsam ea rerum inventore provident.</p><p>Laborum quas cupiditate perferendis vitae nobis magnam iure. Cupiditate quo sunt fugiat architecto. Sit sapiente aperiam dolorem est voluptatibus neque praesentium. Enim modi itaque qui ipsa.</p>', 'article-images/default.jpg', 0, 0, NULL, '2023-05-07 01:19:35', '2024-02-20 06:55:38'),
(2, 2, 2, 'Voluptas unde eum et in fuga beatae ut.', 'quod-excepturi-alias-nam-facere', 'Perferendis expedita quidem sint quos. Corporis magnam similique tempora eum. Vel commodi molestias non nisi ipsa eius magnam. Facere qui sint atque molestiae.', '<p>Perspiciatis sunt autem qui distinctio mollitia ab. Molestiae natus architecto sunt incidunt odio omnis. Illum cum perferendis vel et sit maxime aut quos. Consequuntur est itaque sunt.</p><p>Quidem alias veniam saepe saepe dignissimos. Fuga fugiat numquam dolorem. Voluptatem voluptatem cumque nulla assumenda. Consequuntur consequatur quam sit expedita.</p><p>Repudiandae numquam velit voluptas voluptate. Unde adipisci corporis laborum provident. Error in facilis beatae ipsa. Et eum unde officia nihil amet.</p><p>Facilis quia quam quos et. Aliquam vitae omnis aut omnis distinctio. Earum magni accusamus totam magnam voluptas. Ea quas sit dolorum dolorem ducimus optio.</p><p>Eius aut voluptatem ipsa ipsam totam. Quasi fuga consectetur nemo voluptatem et enim. Fugit voluptas eos consequuntur repellendus.</p><p>Dolores et amet magni vitae totam. Aut ipsum voluptas molestiae possimus suscipit dolorem. Et ut minima quae. Ad accusamus accusantium sapiente doloremque dolorem ipsa. Aut aut id consequuntur veritatis porro autem.</p><p>Aspernatur consequatur nihil velit laudantium suscipit vel. Facere et reprehenderit commodi. Et amet magni voluptatibus fugit aliquid modi nulla.</p><p>Non distinctio porro reprehenderit cum est. Id aut animi perspiciatis necessitatibus consequuntur vitae. Vel quibusdam et ratione maiores molestias quam.</p><p>Repudiandae quis quisquam qui dolore non dolorem. Et in distinctio quos esse et sunt provident alias. Qui dignissimos fugiat quam laboriosam quae eum amet.</p><p>Qui omnis doloribus incidunt explicabo et. Quo asperiores quis eos enim in labore et. Aut mollitia et tempora enim. Sit nihil modi nisi velit earum repellendus at.</p><p>Voluptatem sint aliquid ducimus qui natus. Quis maxime expedita sit recusandae. Enim natus nihil et consequatur dolor iure. Consequatur dolor necessitatibus illum illum ex consectetur.</p><p>Modi qui quaerat at reprehenderit rerum perferendis animi molestiae. Libero qui incidunt deleniti voluptas quia sit. Voluptatibus expedita est saepe quia dolorem corrupti. Modi consectetur odit veniam fuga eveniet.</p><p>Unde eius cumque accusantium doloribus libero est aut. Aut natus autem tempore et. Incidunt praesentium laborum nisi ea molestias ullam dolor.</p><p>Dignissimos quia quas ut ut tempora. Corrupti qui harum magnam quibusdam impedit. Culpa officiis voluptas culpa nulla. Eum neque fugit eaque et architecto perferendis.</p><p>Amet est ea laudantium pariatur a sapiente. Aut dolore sapiente necessitatibus cumque et consequatur. Quidem ad exercitationem eveniet magni. Pariatur labore consequuntur voluptatem blanditiis eaque totam excepturi hic.</p><p>Laborum delectus quaerat omnis aperiam consequatur. Quaerat debitis ex aut sit placeat. Dolor dolores corrupti asperiores laboriosam deleniti beatae sint.</p><p>Enim qui voluptatem suscipit et amet rerum et. Voluptatibus rem doloremque et quo. Minima aliquam ea id voluptatum est aspernatur.</p><p>Veritatis ex consequatur repudiandae voluptatum ipsum nam. Quaerat et ea temporibus voluptatem. Cumque doloribus voluptatem aspernatur harum.</p><p>Est eveniet corrupti veniam est. Aut nihil est ut enim. Assumenda voluptate rerum tenetur repellat sapiente qui officia.</p><p>Sunt nisi fugiat cum possimus quia. Provident ut non nihil omnis qui aliquam maiores. Et voluptas illum totam nostrum ullam quas.</p><p>Veniam quod adipisci vero magnam. Cum dolore delectus qui. Esse ea fugiat cumque tempore iure et. Ut enim id eum labore repellat eaque molestiae autem.</p><p>Praesentium itaque quibusdam quaerat. Exercitationem numquam voluptatem eum inventore. Consequatur omnis ut quae facere et consequatur. Et laborum facilis saepe ut sit amet exercitationem.</p><p>Suscipit perferendis corporis id aliquam nostrum nostrum. Accusamus laboriosam eius amet est. Nobis sit asperiores eos doloribus aliquid eaque. Dolores eligendi non dolores distinctio.</p><p>Porro accusantium asperiores eligendi placeat. Omnis vel repellendus qui. Aut ipsum veniam ea quae sit expedita qui. Culpa tempora voluptas voluptate voluptatum autem.</p><p>Asperiores ea sed praesentium omnis. Ea exercitationem libero dolore ea consequatur amet. Ipsa ducimus enim nihil eum qui blanditiis eum. Iusto et repellat repellat.</p><p>Dolorem debitis dolor id dolorem sint odio. Aliquid animi non alias voluptatibus aperiam illum at. Repellendus nulla dolores perspiciatis iure consectetur nemo a.</p><p>Consequatur ut ratione quia ea accusantium id libero. Cupiditate ea fugit itaque praesentium doloremque quaerat. Aut sint illo sit nisi sit voluptates.</p><p>Debitis suscipit cupiditate expedita omnis nulla atque. Consectetur ut impedit at et voluptatem. Omnis quos libero tempore a voluptatem. Optio sint et omnis recusandae.</p><p>Minima a voluptas beatae amet ex aut sapiente. Accusantium fugiat facilis dolore esse accusamus aut. Fuga sed voluptas officia dolores molestiae non occaecati laboriosam. Omnis voluptate rerum nobis aut.</p><p>Et qui numquam omnis id beatae. Dolor sed recusandae laudantium doloribus explicabo. Dolorem ratione labore animi rerum quod. Consectetur soluta eveniet et molestiae corrupti excepturi consequatur.</p><p>Qui consectetur aut molestias iste. Mollitia quis alias vitae non quia. Accusamus illo quae enim beatae tempora.</p><p>Officia repellendus vitae necessitatibus porro illum et est aut. Ipsa voluptate nisi enim. Et molestiae mollitia fuga perspiciatis corporis et. Adipisci quaerat quia a nobis consequatur rerum et.</p><p>Illo aliquam consequatur dicta quos nulla vel. Illo aperiam molestiae quidem quibusdam suscipit dolores quia.</p>', 'article-images/default.jpg', 0, 1, NULL, '2023-10-17 05:19:56', '2024-02-20 06:55:38'),
(3, 1, 2, 'Molestiae recusandae voluptas eligendi reprehenderit aliquam iure nam dignissimos qui ut.', 'error-id-assumenda-in-repudiandae-accusamus-accusantium-enim-delectus', 'Sit vitae ratione atque ipsam amet porro repellat. Qui natus accusamus nam expedita. Consectetur numquam sint aut assumenda et quia dicta debitis. Aut qui repellat animi qui et.', '<p>Ut sint possimus et repellendus. Sed eos deleniti libero laboriosam debitis. Ea inventore incidunt magni consequatur in aut nihil.</p><p>Voluptas voluptas sapiente sint quis. Laborum sunt quae consequatur voluptas dolor ex. Ipsam repudiandae voluptatem eos ducimus natus tempore recusandae. Ut aut consequuntur vitae deleniti deleniti maxime sit.</p><p>Voluptate aliquam dolorem ducimus magni rerum. Sunt deleniti recusandae cumque sunt omnis quas dicta. Libero officia ipsam dolor tenetur rerum qui et. Exercitationem autem soluta ipsum a quia vel dicta saepe.</p><p>Aliquid ad vero vitae pariatur. Sed quis saepe laudantium consequuntur nostrum aliquid autem. Et consequatur fuga exercitationem sed ab totam.</p><p>Eos accusamus voluptas assumenda soluta ut perferendis. Omnis harum inventore modi placeat. Et est nostrum fugiat distinctio sit qui sit. Sit repellat id rem molestiae magni sed dignissimos.</p><p>Deserunt exercitationem voluptatum et sit. Tenetur explicabo nesciunt doloribus tempore nihil voluptate ut. A repellat id enim sequi.</p><p>Quis eum ut est occaecati dolor quam. Et est et nam incidunt perspiciatis saepe. Alias occaecati hic aliquam reiciendis ipsum. Sed qui et velit tempore perspiciatis tenetur veniam dolores.</p><p>Iste quod quas officia ad veritatis autem. Sed delectus fuga ratione praesentium assumenda. Natus corrupti placeat dolorum exercitationem quidem dolores. Voluptatem corrupti et ut labore.</p><p>Corrupti natus et totam qui et corporis est. Ut quis quae est quis id unde. Culpa deleniti aliquam eum labore.</p><p>Voluptatem commodi ullam quo voluptates sed praesentium praesentium cumque. Reprehenderit in velit eius adipisci asperiores. Ex reiciendis quia quibusdam dicta. Voluptate quibusdam modi quod harum dignissimos dolore. Quidem praesentium animi maiores omnis voluptates sunt at.</p><p>Dolor sint repellat explicabo incidunt velit atque consequuntur. Aut a ab asperiores qui qui. Aut earum distinctio est tempore.</p><p>Officiis et dolores excepturi dolore. Autem tempora fugit voluptatem sapiente. Beatae ipsum exercitationem tenetur dolorum non qui voluptatem fugit. Dolores quisquam at eum.</p><p>Natus laborum molestiae eum a odio. Laudantium recusandae esse nihil est qui. Est corporis eos numquam eveniet. Inventore magnam cupiditate omnis id.</p><p>Omnis vitae voluptatibus qui ullam modi veritatis. Sed cum atque necessitatibus distinctio voluptatibus. Nesciunt illo optio cum inventore.</p><p>Iusto quia tenetur sunt voluptate quisquam cupiditate et vel. Voluptate corporis repellendus est reiciendis. Voluptatum officia est rerum. Culpa non non et sequi.</p><p>Sunt illo ipsam sunt minus facere. Est qui tempora libero quaerat. Maiores temporibus accusamus atque occaecati et.</p><p>Magni rerum natus architecto sit debitis non sint iure. Ducimus ab a veniam et officia fuga. Incidunt placeat unde voluptas placeat sit provident aut. Tenetur quasi qui explicabo unde iure sint facere.</p><p>Quas est provident voluptate molestiae magni. Vitae corporis accusantium quos voluptas occaecati quo quibusdam. Veniam illum temporibus alias hic possimus ea nulla. Quidem iusto consectetur aliquid et.</p><p>Unde praesentium inventore officiis et. Cumque ipsum est molestiae quam quidem. Nam culpa eius vero iusto aut. Et non officiis est ducimus.</p><p>Expedita ad praesentium odio dolores adipisci. Eum commodi sint architecto cum vel vero. Corrupti sed perspiciatis facere quia. Quia veniam consequatur facilis.</p><p>Sapiente nihil ut sapiente nam dolorem ea sed. Excepturi in at magni sit eveniet. Rerum ad molestiae ab.</p><p>Aut repellat qui facere ullam quod dolorem sit. Quos beatae omnis autem rerum. Ut ea omnis voluptatem facilis libero.</p><p>Eum repudiandae tempora et aut incidunt. Velit voluptatum explicabo tenetur omnis aliquid. Optio voluptatum aliquam voluptatum voluptates.</p><p>Id consequuntur explicabo saepe consequuntur suscipit sapiente. Quasi tempora error rerum. Soluta totam veritatis voluptatibus pariatur optio exercitationem ratione.</p><p>Id enim assumenda molestiae nam placeat ut. Officiis ut qui sunt sed consequuntur. Eligendi consequuntur natus odit quisquam error dolore.</p><p>Dolorem accusantium ut nulla id alias praesentium. Quia quaerat asperiores repellat odit ad distinctio. Minus autem sed sit corporis. Perspiciatis earum culpa temporibus ea occaecati dignissimos asperiores aspernatur.</p><p>Quo illum laborum nostrum fugit fugit. Et ad voluptatem ipsa quia rerum. Consequatur quaerat maxime ut qui.</p>', 'article-images/default.jpg', 0, 1, NULL, '2023-12-31 01:46:23', '2024-02-20 06:55:38'),
(4, 2, 1, 'Molestias in animi aspernatur architecto.', 'sequi-et-enim-laboriosam-in-est-excepturi-pariatur-ut', 'Eum totam id sit ullam. Dolorem aspernatur repellendus dolores laborum exercitationem et occaecati. Inventore enim sit optio earum sint illo.', '<p>Nihil dolor nostrum quo minus laboriosam. Harum sit officiis perspiciatis. Magnam soluta ut harum cumque voluptas dignissimos sint. Et est ducimus quo et fugiat.</p><p>Dolores perferendis neque voluptatum aliquid placeat corporis. Veritatis quas aut vel in molestias provident nulla. Iure quia omnis veniam autem eos debitis asperiores. Harum sunt laborum aut explicabo et qui.</p><p>Molestias omnis repudiandae consequatur dolorum qui dicta. Ipsa consequuntur impedit nisi tempora modi dolore maiores. Sed qui odit placeat voluptatibus amet.</p><p>Qui sit atque omnis voluptatem sit et. Nam sed et in at consequatur sunt distinctio.</p><p>Sed tenetur amet explicabo autem ut. Fuga minus sed neque aut voluptate recusandae. Veniam voluptatem autem sed asperiores perferendis.</p><p>Dolores veniam ut delectus in illo. Nobis deserunt fuga quia labore. Consequatur numquam sint omnis consequuntur earum tenetur.</p><p>Nostrum laborum et earum quod sunt. Dolor et impedit non est est facere. Officia illum non sed temporibus esse.</p><p>Provident illo consequatur ut omnis repellat quae. Asperiores sequi vero qui ut animi reprehenderit. Quisquam possimus rem aut dolorem.</p><p>Mollitia occaecati quis eveniet iusto. Necessitatibus exercitationem sunt non voluptatem soluta. Nulla illo blanditiis perferendis ipsum debitis.</p><p>Omnis accusamus saepe consequuntur. Quam nostrum eum atque. Eius delectus possimus minima. Natus asperiores dolor tempora magni assumenda.</p><p>Praesentium tempora velit qui. Numquam non culpa nihil sed dicta. Esse quasi perspiciatis autem maiores ullam ut. Dolore enim nesciunt dolor consequatur.</p><p>Autem asperiores quae molestias velit facere. Consequatur temporibus consequatur doloremque nam fugit. Rerum consequatur consequatur qui illum ut ut a aliquam. Possimus distinctio nobis velit dolores quo est.</p><p>Voluptas sapiente velit et repudiandae vel eum. Accusamus earum alias autem vitae doloribus velit ea facere. Aut quae neque odio dolorum nemo quas.</p><p>Deleniti illo quibusdam numquam hic. Quo vel eos sed aliquam fuga. Unde alias eaque et ad nisi minus ipsam.</p><p>Voluptatem illum velit nam omnis aspernatur aut. Ab velit quia occaecati temporibus pariatur.</p><p>Qui quia dolorum sapiente at nisi. Reprehenderit fugiat ut laudantium enim natus veniam. Voluptas voluptatibus quis voluptatem ut voluptatem. Sint quo quaerat in a.</p><p>Id aperiam officia commodi qui. Perspiciatis ipsam ratione optio recusandae et dolorum. Fuga aspernatur ullam culpa consequuntur et. Quia consequuntur qui adipisci natus.</p><p>Atque occaecati delectus qui molestias corporis voluptatem neque cum. Accusamus voluptatem debitis provident sunt. Dolores temporibus sit alias veniam perferendis. Quo tempore placeat eum dolorem cupiditate.</p><p>Repellendus modi voluptatem omnis et. Molestias quis facere id voluptatum blanditiis facere non non. Maxime aperiam est dignissimos laudantium non consectetur vero.</p><p>Officiis nemo necessitatibus impedit eum aspernatur at. Deserunt voluptatibus et officia est. Nobis corrupti quaerat officiis qui sunt.</p><p>Molestias voluptate rem voluptas molestiae delectus. Ullam at sunt ab sunt tenetur. Ducimus minus molestiae doloribus distinctio voluptatem reprehenderit.</p><p>Commodi illo quisquam ratione ipsam. Laborum dolore dolorem porro velit accusantium. Atque veniam exercitationem quis ad. Rerum optio quibusdam eos tempora autem voluptas.</p><p>Aut assumenda molestiae qui molestias repellat et. Hic tempore vero voluptatibus eum. Labore voluptatem saepe est. Voluptatem aperiam neque quasi. Omnis voluptatem quam harum.</p><p>Nisi exercitationem non ab dolores nostrum et. Odio voluptatem iste qui dolores distinctio. Quos quia cumque quas neque.</p><p>Quia alias deserunt ea officiis maxime tempore. Quia cupiditate odit voluptatum. Autem consequuntur magnam at similique repellat. Maiores neque et eveniet et labore odio.</p><p>Sint aut quo et impedit. Expedita non aspernatur optio deserunt. Aut id sapiente dolores ratione sit illum debitis. Iure aliquam et itaque velit ullam.</p><p>Ipsam dolores sed ut iste expedita officiis. Magni explicabo est provident eligendi incidunt nihil. Voluptatum rem voluptate deleniti et asperiores nihil.</p><p>Similique culpa est deserunt cum sint sint. Quia nisi iusto ab unde laudantium. Asperiores quia sapiente ad dolorem et harum iste.</p>', 'article-images/default.jpg', 0, 1, NULL, '2023-05-23 19:24:49', '2024-02-20 06:55:38'),
(5, 1, 1, 'Nostrum vel libero sunt.', 'voluptas-aspernatur-unde-doloribus', 'Aut numquam soluta laboriosam minus maxime. Qui eos sit impedit rem ea. Architecto incidunt quis aut. Ipsa enim impedit et nisi.', '<p>Possimus error eum atque et et. Eos velit sint voluptas consequatur alias. Consequuntur error voluptas autem est dignissimos. Impedit dolorum culpa quaerat cum maxime ratione qui. Voluptatum sunt sint eligendi aliquam voluptatibus consequatur quia.</p><p>Amet dolorum quisquam voluptates voluptatem quos non qui. Sed quis odio mollitia adipisci. Eos mollitia consectetur ut et nesciunt enim quibusdam. Ea accusantium eaque molestias omnis suscipit.</p><p>Et voluptatum facilis non omnis dolorem. Et corrupti ipsam at est soluta et error. Dignissimos maiores rerum ipsa dicta. In dolorem aut maxime eum veritatis.</p><p>Dolor nam eligendi facere dolorem accusantium. Minima quisquam ut optio enim et eligendi neque.</p><p>Unde incidunt beatae est debitis dolores dicta a. Sed neque nesciunt delectus laboriosam ratione rem. Dolorem iure sed consequatur autem. Ut repellat accusamus possimus repellat qui adipisci eaque.</p><p>Libero assumenda dolore est et. Ea quidem suscipit suscipit amet. Hic qui aut numquam corrupti est. Ea officia minus quia mollitia minima dolores.</p><p>Veniam reprehenderit ea rerum animi et aliquid laboriosam quae. Vitae aperiam a voluptas aut. Corporis omnis quam officia quia quisquam quisquam repellat optio. Aut fugit amet ut molestiae illum voluptatum.</p><p>Repellat repudiandae quibusdam rerum dolore et. Architecto error natus dolorum. Sit nobis officia corporis vitae.</p><p>Optio ipsum molestias aut officia quo quia. Quia officia ex consequatur architecto non voluptatem quae. Magni sed corporis ad error. Voluptas molestiae voluptatum possimus aut temporibus.</p><p>Inventore deleniti molestiae dolorem consequatur doloribus ad. Qui voluptatum recusandae et. Molestiae sit facere ut amet. Earum excepturi laboriosam ex. Sapiente illo sit enim totam esse vitae.</p><p>Nam quo perspiciatis deleniti odio temporibus. Quibusdam voluptas et eius amet reprehenderit ut. Sequi id quo error consequatur cupiditate. Nobis est omnis est aut nihil aut quis.</p><p>Ea enim rerum dolor voluptatum earum tenetur. Excepturi exercitationem corporis quis. Placeat cum eligendi doloremque in.</p><p>Minima praesentium ab qui voluptas. Iusto corrupti possimus tempora placeat voluptatum vitae debitis. Voluptas natus in explicabo non tenetur delectus.</p><p>Natus distinctio error facilis fugit qui. Est qui libero ducimus itaque. Qui quas non repudiandae asperiores molestiae hic.</p><p>Consectetur debitis occaecati aut a earum. Fuga laborum rerum unde velit ipsa esse repellat perferendis. Omnis et nostrum officiis culpa voluptas. Aut ut ad maiores omnis. Repudiandae repellat architecto autem et asperiores exercitationem illum.</p><p>Sit ab nihil expedita consequatur officia repudiandae. Ex sunt dolorem ipsum illum. Nemo recusandae itaque minus repudiandae est deserunt.</p><p>Repudiandae culpa et molestias. Voluptas autem sapiente officia officiis velit laboriosam.</p><p>Id deleniti temporibus voluptas et vel quibusdam beatae beatae. Expedita in iste laudantium suscipit. A dolor dolorum adipisci accusantium quasi. Aperiam ex sit aspernatur esse occaecati. Quo nemo aut reprehenderit numquam voluptas sequi debitis.</p><p>Eius non exercitationem rerum rem. Architecto quia sunt ut dolores reiciendis. Vel blanditiis reiciendis consequatur totam veritatis corporis deleniti voluptate.</p><p>Rerum consectetur et labore a. Quo id iure id repudiandae. Laudantium ab rerum et praesentium aperiam a.</p><p>Doloremque dolor est non qui deleniti ut. Maiores illo nostrum ea. Sunt illum ut quaerat sed est.</p><p>Ut consequatur et voluptatem libero et culpa necessitatibus. Autem sequi corrupti ut tenetur quasi. Error praesentium doloremque sint explicabo sed iste iure praesentium. Quibusdam illo libero nesciunt ducimus.</p><p>Dolor unde autem enim. Mollitia earum in dolores maiores fugiat minima. Enim sed est molestiae.</p><p>Dolor ea id quo et eius vel. Et non consequuntur aliquid et.</p><p>Eveniet velit provident possimus. Eum molestiae error recusandae dignissimos similique voluptas aliquid.</p><p>Ut quidem dicta numquam eveniet id iure eligendi fuga. Et quis molestiae dignissimos. Nihil ut a maxime voluptatem aut.</p><p>Eveniet dicta quibusdam sit odit blanditiis est. Expedita tenetur veritatis qui eos sapiente quas sed. Pariatur vel accusamus voluptas laudantium optio sunt et amet.</p><p>Dolorem non molestiae itaque voluptatum nihil omnis qui. Hic molestiae laborum ad nesciunt.</p><p>Atque quaerat nam ut voluptas. Voluptatibus qui sunt ab eos impedit. Qui repellendus dolores ratione. Qui architecto voluptatem necessitatibus quo nemo id quod.</p><p>Nam harum recusandae rerum necessitatibus. Odio quam aut rerum et necessitatibus. At quidem maiores magnam rem.</p><p>Accusantium laboriosam maxime quis fugit quia quo. Consequatur minima suscipit architecto nihil totam officiis.</p>', 'article-images/default.jpg', 0, 0, NULL, '2024-02-18 17:37:24', '2024-02-20 06:55:38'),
(6, 1, 2, 'Pariatur doloremque aut et libero impedit vel.', 'et-qui-autem-mollitia-quibusdam-ea-minus', 'Sit nihil quas placeat culpa tempore nesciunt eligendi. Sint tenetur quas laudantium voluptas vel. Earum a et quibusdam eum.', '<p>Vitae est et quisquam vel. Fugit ut voluptas quisquam. Dolorem expedita neque ea aut. Et corrupti iure cum veniam.</p><p>Qui et harum non illo occaecati maxime dicta fuga. Eos unde tempora alias quaerat. Suscipit assumenda rerum molestiae sit tempora maxime nisi. Iste quia sed quia ab laborum.</p><p>Exercitationem consequatur facilis officiis dolorem quas aperiam. Consequatur dolorem aut voluptas sit illo recusandae soluta. Temporibus ducimus animi aut. Enim eligendi sit sit et.</p><p>Sunt debitis atque qui aperiam molestiae. Eligendi et enim ipsum quos. Ea rem assumenda consequatur omnis quaerat et.</p><p>Distinctio aliquid omnis unde vel modi fuga illo. Ea rerum autem est rerum. Et perferendis enim est dolorum mollitia itaque.</p><p>A doloremque rerum fugit et et. Officia ut mollitia fuga quia. Voluptatem molestiae qui quas aut et quis sint.</p><p>Velit modi expedita quas mollitia aperiam porro est. Nam facere earum quis voluptate amet. Officiis cupiditate at sit alias facere ut.</p><p>Explicabo eos iste accusantium nihil occaecati voluptate at. Cumque voluptatum recusandae dolore suscipit et. Laborum deleniti ea nam sapiente rerum. Mollitia omnis a sequi est amet.</p><p>Sequi officiis non veniam vel. Sint amet placeat et aut illo sit.</p><p>Maxime nemo iste omnis sed quis culpa. Ducimus iure quod mollitia molestiae libero. Et mollitia qui deleniti et incidunt sint.</p><p>Sed iusto sunt tempore quaerat accusantium qui sit quia. Facilis voluptate harum quae nemo pariatur ex recusandae. Eum velit facilis laborum nam excepturi iste.</p><p>Adipisci aut soluta culpa qui. Neque fugit atque quasi et. Laborum iure quia quia. Illo ullam a a molestiae asperiores ducimus dolorem. Hic aperiam ipsum doloremque accusantium et reprehenderit vitae sed.</p><p>Libero totam aliquam adipisci et et ipsum quia odit. Repudiandae in magni deleniti sed earum. Debitis itaque autem debitis est velit in aliquam fugiat.</p><p>Voluptatem laboriosam aut corporis dolorem temporibus repellat laudantium. Sed alias sint dolorum dolor. Voluptatem ab quod dolores.</p><p>Cum sit minus pariatur eum. Non sequi non tempore quisquam corrupti. Molestiae voluptatem qui consequatur maiores. Minima exercitationem et non praesentium ea dolores omnis.</p><p>Qui debitis vitae aut adipisci voluptatem et iste. Eum sed voluptas corrupti labore rerum odio. Quo est quis similique saepe fugit est. Impedit incidunt occaecati eaque et sed soluta dicta. Aut explicabo unde quam animi.</p><p>Eius autem a occaecati tenetur eligendi aliquid. Voluptas quos quo inventore qui voluptatem sit. Necessitatibus blanditiis doloremque reiciendis et alias quia ipsam. Rerum reiciendis iste quo iusto.</p><p>Labore autem amet magni voluptatibus molestiae. Est impedit unde molestias incidunt dolorum. Et aliquid eum culpa vero quo. Modi consequatur eius dolor non eos provident.</p><p>Et consequatur cupiditate omnis fugit ipsam debitis vel quae. Eius cupiditate quam similique omnis sunt voluptatem. Sit deserunt impedit cupiditate aliquam. Omnis consequuntur et non maiores deserunt assumenda.</p><p>Ut voluptatem tenetur ipsam laboriosam delectus velit. Qui porro corporis alias repudiandae labore. Qui dolor dignissimos numquam delectus aliquam ducimus voluptatem. Veritatis sit ut ut beatae temporibus vitae.</p>', 'article-images/default.jpg', 0, 1, NULL, '2023-03-29 18:42:02', '2024-02-20 12:26:25'),
(7, 2, 1, 'Ab reprehenderit dolor.', 'expedita-voluptatem-dolorum-placeat-officiis-nemo', 'Quidem enim officia quis dolorem totam eligendi. A id eaque tempora. Doloribus rerum enim cum et enim itaque. Qui iusto et quibusdam impedit blanditiis fugit.', '<p>Et distinctio repellendus consequuntur veritatis. Possimus rerum debitis quos possimus eveniet qui nam. Sequi ipsa commodi aut saepe aut aut facilis qui. Praesentium sit neque maxime soluta et doloremque.</p><p>Animi amet perspiciatis labore quam consequatur aut alias. Perspiciatis et pariatur exercitationem hic delectus alias. Commodi repellat aut sed voluptas non accusantium labore dicta. Adipisci repellat nesciunt doloribus voluptas beatae voluptatum aut.</p><p>Beatae autem eius ea nesciunt earum. Eveniet perferendis nihil sit consequatur quisquam qui quia nostrum. Quas nihil est non et.</p><p>Nulla et quo aut. Optio illo et eaque voluptatem consequatur ut.</p><p>Necessitatibus quaerat reiciendis sapiente est ullam recusandae. Qui id quam recusandae ullam. Id est officiis rerum nesciunt. Quae cumque hic sed. Animi saepe velit delectus impedit unde provident.</p><p>Quis optio natus sint. Non dolor quia adipisci suscipit consequatur. Commodi et inventore aliquid et ea consequatur ipsa dolor.</p><p>Est eos pariatur non maxime. Ad modi fugit expedita vero. Pariatur labore qui sequi fuga et error ut.</p><p>Libero nesciunt necessitatibus similique. Excepturi ut illo impedit dolores. Beatae quia sint incidunt qui exercitationem voluptas impedit.</p><p>Quia sunt vel rerum molestias. Maxime sit amet doloribus ea officiis. Culpa reiciendis quis unde nobis voluptatem. Rerum et explicabo in qui.</p><p>Ad debitis ut praesentium voluptatem. Sed voluptas id atque autem aut qui expedita. Maiores possimus adipisci quas molestiae nostrum iusto aliquid.</p><p>Nobis rem optio minima rerum. Fugiat laudantium sit rem est voluptas. Ipsum dolores eos veniam aut. Inventore adipisci quos accusantium dolore.</p><p>Qui odit consequuntur iure explicabo. Soluta labore quod quasi molestias dolores dolores. Voluptates sunt dignissimos in sit ullam.</p><p>Id rerum vel perferendis minus eligendi omnis. Et aut vel quos labore quod vel et. Illo dolorem consectetur exercitationem voluptas necessitatibus.</p><p>Est cum rerum asperiores dolor quia quia. Est nisi molestiae voluptatem consectetur similique. Voluptas placeat voluptas deleniti minus expedita delectus.</p><p>Nesciunt labore ullam quod tenetur itaque dolorem. Modi officiis itaque suscipit maiores dolore molestiae error. Et esse ut dolorem id. Architecto aut beatae autem omnis ut quis ut.</p><p>Nemo sit sint voluptates alias natus minima vel. Quia expedita sunt id eaque ex aliquid incidunt. Doloremque explicabo qui ut autem non illum.</p><p>In iste non molestiae ab quaerat doloribus voluptates quia. Commodi laborum quo ea et ullam. Labore fugit nobis architecto accusantium rerum.</p><p>Voluptatem architecto officiis quisquam harum sapiente. Voluptas doloremque sint dignissimos sint et voluptatibus laborum. Aliquid quia rem quia harum.</p><p>Voluptas repellendus eos voluptates qui ratione nemo. Perspiciatis qui eius molestiae reprehenderit nisi. Eos vel libero hic et.</p><p>Adipisci labore ducimus qui eos non. Omnis ratione modi necessitatibus beatae ipsa suscipit. Aliquam libero nulla qui voluptatum rerum natus. Itaque numquam architecto rerum quia eveniet.</p><p>Corporis blanditiis omnis esse aliquid. Rerum qui voluptas perspiciatis ut harum. Iure et rerum quibusdam est non libero.</p><p>Labore sed enim corporis dolores. Odit veniam veniam in totam qui. Quaerat voluptatibus tempore aliquam perferendis qui quas rerum.</p>', 'article-images/default.jpg', 0, 0, NULL, '2023-04-07 18:12:49', '2024-02-20 06:55:38'),
(8, 2, 1, 'Quasi harum quidem beatae dolore.', 'autem-et-consequatur-ab', 'Quia explicabo temporibus aliquid rerum. Ut consequuntur aperiam porro in. Consequuntur commodi iusto suscipit sequi reprehenderit dolorem.', '<p>Id voluptas eligendi aliquam maxime rerum facilis. Repellendus architecto maiores quia molestias tenetur quae. Aliquid nihil nisi nihil sint velit et quidem ipsam.</p><p>Est et assumenda incidunt sit. Eligendi quia porro quasi voluptate provident quia. Adipisci repudiandae possimus quaerat non tenetur.</p><p>Ullam consequatur esse voluptas praesentium. Voluptatem unde voluptas harum nostrum vero et.</p><p>Et quisquam quis itaque voluptas. Et neque enim nihil non excepturi tenetur culpa. Minima veniam illum tempore et incidunt. Cupiditate sit vel corrupti aperiam molestias dignissimos nesciunt molestiae. Culpa necessitatibus veniam magni quae tenetur error ab voluptatem.</p><p>Repudiandae qui exercitationem assumenda deserunt recusandae. Quae ullam sit cum. At assumenda libero veniam possimus quia. Exercitationem omnis sequi eaque soluta.</p><p>Nostrum magni repudiandae odio dolor tempora. Fugiat reprehenderit ratione omnis et officiis est beatae. Eum libero praesentium molestiae sit aspernatur.</p><p>Sit cupiditate ab accusamus repellat corporis. Ad cupiditate et qui. Fugiat ipsa ut voluptatibus perferendis voluptatem doloremque minus. Rerum asperiores eos qui laudantium dolor ut blanditiis.</p><p>Quisquam voluptates laborum hic ea et. Debitis asperiores ut provident alias molestiae aut vero eos. Id rem ab autem. Dolor velit dolorem quasi occaecati expedita.</p><p>Et soluta voluptas ratione ratione. Voluptate quasi dolorem omnis asperiores. Reiciendis quaerat quis a reiciendis unde veniam cum. Numquam quis sit distinctio eveniet repellat voluptatibus.</p><p>Consequatur aspernatur velit pariatur aliquid consequatur et laborum omnis. Ut neque quo harum. Omnis quis rerum consequatur non natus et.</p><p>Ut rerum natus aperiam consequatur. Est iusto veritatis sit vero nobis. Deleniti dignissimos vel est vitae neque.</p><p>In magnam dolore impedit ad harum voluptatibus facere a. Illo id eum enim tempora expedita molestias amet. Recusandae consectetur veniam tenetur repellendus.</p><p>Optio omnis animi nobis expedita. Repellat nobis placeat id consequuntur at autem. Consequuntur veniam natus nesciunt nam consequatur a.</p><p>Provident dignissimos voluptatum praesentium totam qui culpa exercitationem aliquid. Ab ab deserunt enim molestiae natus harum.</p><p>Aut velit delectus magnam. Ut non aut necessitatibus ab et. Omnis rerum ut aut.</p><p>Totam eum cupiditate quibusdam. Voluptatem voluptatem reprehenderit eveniet et commodi aut qui sapiente. Pariatur ea aliquid temporibus.</p><p>Hic tempora consequatur recusandae qui illum consequatur non perferendis. Est nulla voluptatem non alias adipisci eaque et. Consequatur vel itaque eaque sapiente dolore natus labore quos. Accusantium rerum provident repellat neque laboriosam sed aut voluptatem.</p><p>Officiis voluptas provident hic a qui. Ut et quibusdam quia distinctio. Tempora quam ut ab aperiam non commodi.</p><p>Repellat praesentium rem et fugiat minima. Nihil quis quia et quia nostrum nesciunt nostrum. Corporis animi minus ipsa porro ipsam libero deserunt hic.</p><p>Voluptatum sint expedita sint fugit adipisci voluptas. Dicta molestiae eaque aut adipisci ipsa. Nulla quia aliquam ut dicta modi. Voluptate eum exercitationem qui nam voluptas labore unde.</p><p>Ad aut odit temporibus praesentium. Ipsa rerum quasi quod libero ducimus ea reiciendis enim. Officiis omnis quo blanditiis quam. Delectus cupiditate qui qui distinctio quam accusantium.</p><p>Suscipit sint odio sed. Quia delectus doloremque hic cupiditate. Maiores voluptatem rerum expedita aspernatur. Odio reprehenderit aut tenetur qui similique.</p><p>Ducimus iste aperiam architecto incidunt ea quia possimus. Odit veritatis dolorem unde non. Quod non culpa rem doloribus voluptatem.</p><p>Soluta cupiditate nihil voluptas quae. Placeat dolore laborum consequatur autem accusantium. Facilis eaque sed explicabo. Ut maxime fuga deserunt ut.</p><p>Porro quia blanditiis in illum ut culpa. Dolorem quam inventore et itaque. Repellendus similique nihil atque dolore qui. Eum et molestias accusamus consequatur. Modi maiores facere voluptatem consequatur.</p><p>Aspernatur provident rem sunt impedit pariatur debitis. Non nisi quo repellat voluptates. Sint ipsa ea sequi deserunt et officiis. Facilis saepe voluptate harum occaecati dolore quisquam consequatur et. Ducimus cum nam voluptas dolor.</p><p>Quia eos voluptatem non neque hic hic. Omnis quia quae reprehenderit quam.</p><p>Dolor dolores ipsa ut id aut temporibus inventore. Id excepturi aperiam consequatur qui id repudiandae. Saepe perferendis cupiditate corrupti voluptatem ea nulla.</p><p>Praesentium qui similique reiciendis modi veniam consequatur. Quasi reprehenderit voluptate eaque deleniti eum at voluptatem. Officia sit numquam ab beatae aliquid. Omnis itaque sapiente amet non optio eum sequi.</p>', 'article-images/default.jpg', 0, 1, NULL, '2023-07-12 23:15:27', '2024-02-20 06:55:38'),
(9, 2, 2, 'Excepturi nihil fugiat.', 'explicabo-exercitationem-nulla-explicabo-occaecati-itaque-autem', 'Excepturi consequatur minus vitae. Vitae iure quaerat consectetur atque. Assumenda reiciendis numquam incidunt atque. Fuga magnam qui quasi fuga est.', '<p>Minima optio porro aliquam quia fugiat laboriosam. Dolore aperiam corrupti soluta soluta. Unde qui alias velit molestias.</p><p>Soluta saepe quia facilis dolorem consequuntur. Porro doloribus voluptates ut perspiciatis eveniet. Quos magnam quia minus ab vel vitae laboriosam fugit.</p><p>Deserunt quia dignissimos voluptatem eos. Ut quisquam aut unde est. Delectus facere impedit dolores cupiditate. Unde sed eius voluptatibus iste.</p><p>Qui velit libero deleniti repellendus provident explicabo. Iusto dolore dicta reprehenderit. Ab exercitationem facere deserunt atque. Possimus qui nisi minima non.</p><p>Nihil debitis in vitae itaque doloremque eligendi. Fuga eius dolorem ad et nostrum corrupti laudantium. Ducimus voluptatum soluta qui dicta.</p><p>Perferendis maiores dignissimos laboriosam doloribus. Eum explicabo similique dolorum error incidunt quasi. Doloremque tempora facere consequatur corporis aut.</p><p>Consequuntur exercitationem beatae tempore qui. Rem ducimus consectetur fuga cumque commodi earum. Qui quia eum ut fugit dignissimos. Architecto aut eos quos.</p><p>Dolores adipisci officia odio voluptatibus quod at. Est corporis accusamus et. Velit error et et rerum error sint incidunt voluptatem. Et sequi quo expedita ea.</p><p>Culpa ut sint earum dolorem voluptatibus omnis. Commodi omnis occaecati explicabo nostrum et. Nesciunt qui laborum aut praesentium et aut reiciendis ullam. Et ut veritatis qui quis beatae.</p><p>Ipsam tempore qui est fugiat nobis molestiae et. Distinctio nam aut sed dolor. Porro ut minima omnis assumenda deleniti facilis dolorum.</p><p>Voluptatibus non velit totam porro. Ut sed iste asperiores beatae. Rerum debitis est quo esse aut veniam veniam.</p><p>Fugit voluptatem accusantium corporis quae. Ut fugit quas minus.</p><p>Omnis unde et ratione aperiam assumenda odio. Eaque modi ut eius cum esse omnis. Quibusdam harum fuga tempora optio consequuntur. Eum quod quos sed quia ut et.</p><p>Dolores dolorum et aut harum velit placeat. Expedita placeat asperiores eius eum error vel. Explicabo voluptatum repellat possimus quis. Vitae molestias fugit aut eum deserunt ex.</p><p>Magni quia corporis voluptas non eius a. Eius ut pariatur perspiciatis ea eveniet excepturi earum. Magnam repellat et ipsam. Sed quis debitis laudantium fugiat.</p><p>Ea suscipit qui saepe nesciunt pariatur. Consequatur doloribus et facilis nihil aut. Illum dignissimos dolor aliquid consequatur ut numquam dolor. Maxime quisquam quidem minus temporibus.</p><p>Eveniet et odio aut. Facilis atque tempora doloribus distinctio eum et aut. Fugiat ut nobis amet ea non accusamus consequatur et. Facilis voluptas sed ea iure sequi.</p><p>Sint quia quia inventore minus eveniet numquam aperiam. Et sit sunt sint illo sed rerum esse. Incidunt neque amet magnam unde incidunt eveniet vel debitis.</p><p>Minima et occaecati minus corporis et cumque numquam. Facilis eos similique omnis modi qui eum. Qui quis voluptatem fugiat quod. Quis perspiciatis consequatur architecto id.</p><p>Optio veritatis corrupti aspernatur ea ut. Sit quod ratione adipisci qui. Ut et voluptates accusantium vel minus. Debitis voluptate et minus dolores.</p><p>Qui cum inventore et cum harum doloremque excepturi voluptas. Quibusdam distinctio ut omnis hic maiores laborum aut. Illum reprehenderit expedita quasi recusandae et. Eum doloribus atque illo velit. Aut possimus libero sed omnis et error deleniti.</p><p>Deleniti error cumque corrupti et cupiditate. Exercitationem non fugiat beatae ut dicta. Iure harum sed deserunt laudantium est.</p><p>Nostrum non ullam quidem eos id in. Sunt aut quasi numquam itaque. Optio repellendus deserunt nesciunt voluptas officiis libero.</p><p>Pariatur impedit tenetur ipsa qui. Consequatur quo aut consequatur. Ut alias aut reiciendis. Praesentium aut sed neque voluptatem et.</p><p>Aliquid explicabo expedita nulla dolore ad ut voluptatum similique. Tempora inventore reprehenderit optio quia quidem sint saepe. Qui assumenda cum quo dignissimos dolorem et adipisci.</p>', 'article-images/default.jpg', 0, 0, NULL, '2024-01-12 22:09:24', '2024-02-20 06:55:38'),
(10, 1, 1, 'Quam molestiae non fugit temporibus hic provident.', 'similique-omnis-voluptatem-neque-atque-nam', 'In voluptas possimus sit architecto sint voluptatem. Voluptas ipsum modi doloribus fugit consequuntur. Dicta blanditiis error perferendis enim qui repellat aperiam. Et architecto quisquam deleniti molestiae odit vel.', '<p>Ullam consequatur est fugiat quisquam accusantium. Ex aut architecto nihil perferendis rem qui non. Cupiditate eius quam aliquam.</p><p>In quam voluptatem aspernatur quaerat eius mollitia iure. Repudiandae sapiente ipsa maiores rerum ipsa.</p><p>Iste unde possimus temporibus inventore. Et ea deleniti maxime quidem corrupti et. Non vel assumenda provident odio a. Dolor deleniti perferendis esse voluptatem.</p><p>Accusantium laboriosam est voluptas eum eaque unde accusamus. Non et et explicabo harum. Laboriosam magni sint consectetur voluptate voluptatem unde sequi. Qui harum nesciunt vero quos velit eaque.</p><p>Quis omnis deserunt eum minima. Debitis cupiditate qui inventore nihil ducimus veniam.</p><p>Est at officia ea esse eius similique est. Suscipit iure voluptatem magni sit dignissimos alias fugiat maxime. Consectetur qui aut dolorem tempore itaque. In voluptatem nesciunt officia soluta vitae.</p><p>Iure rerum consectetur dolor aperiam tempora molestiae. Itaque sint est eum dolore in non. Odit voluptatem et corrupti aut rem repellat dolores rem. Aliquid quo eius illo non. Voluptas qui incidunt ullam.</p><p>Nisi aut ipsa voluptas aut nihil. Aut officiis maiores consectetur et delectus ut dignissimos. Pariatur atque molestiae nostrum exercitationem voluptatem. Sit ut consequatur nostrum facilis consequatur libero eum.</p><p>Dolores voluptatem culpa officia libero temporibus. Quia illo amet distinctio placeat sed aut aut. Porro et sed accusamus aut natus sapiente.</p><p>Voluptatem dignissimos debitis quia adipisci totam ea repudiandae. Quis autem et ut voluptates assumenda accusamus adipisci. Placeat autem ducimus aut laboriosam voluptatem corporis ea eos. Voluptatem eius nobis qui tempore.</p><p>Quae dolorum natus enim illo non. Architecto labore voluptatem non. Ut animi distinctio quasi assumenda dolores aut reiciendis dolorem.</p><p>Est quos ipsam dolor qui officia cumque enim. Nemo perferendis quas odit aut. Eum corporis est soluta in consectetur qui et.</p><p>Nemo ut soluta necessitatibus ut tempora vitae. Excepturi nihil ut aut quaerat et id ipsam qui. Minima quia qui repellendus tenetur libero. Eum repellat magni qui ab autem sed vero.</p><p>Quo iure voluptatum et esse ut. Modi soluta repudiandae officia consectetur nemo. Sapiente autem earum rerum temporibus. Quas iusto saepe vel.</p><p>Minus aliquam fuga eaque neque et debitis. Ad corporis alias numquam explicabo illum id. Sit repellat saepe inventore saepe. Omnis voluptas sunt laboriosam animi.</p><p>Qui voluptatem molestias sunt minus dolorem. Earum est eius voluptatem illo. Dignissimos consequuntur omnis deserunt est dolorum in. Autem hic illum harum quam similique facere corporis.</p><p>Qui nostrum eum accusamus et ut. Deleniti quis eos tempore nesciunt illo natus veritatis. Tempora quia ipsum fuga magni. Molestias ut nulla repellat fugiat ut.</p><p>Tenetur deleniti veniam quisquam recusandae. Vero vel aut laborum suscipit facilis. Quis et exercitationem id distinctio illum dolorum ut. Repellendus vero sit voluptas sunt.</p><p>Neque ullam omnis et sint. Laborum consequatur molestiae qui rerum rerum temporibus. Suscipit expedita quos et optio omnis voluptatem id qui. Illo exercitationem et fugit est.</p><p>Blanditiis atque earum inventore non. Error voluptates beatae quaerat nemo aut recusandae. Autem ea accusantium ullam adipisci adipisci. Molestias minus ea dolor commodi.</p><p>Voluptate qui recusandae aut a occaecati consequuntur ut. In a quis exercitationem unde accusamus. Laboriosam expedita temporibus sint id quam corrupti ducimus. Mollitia saepe qui numquam non.</p><p>Enim qui a libero doloremque vero deserunt. Et consequatur necessitatibus labore eos tempora dignissimos qui. Dignissimos vel in voluptatem.</p><p>Dolorem eligendi a molestiae ea. Sunt et dolores id voluptas. Architecto aut quis vitae. In hic voluptatum sunt consequatur dignissimos laudantium.</p><p>Aut optio laborum sit quos illo. Facilis similique asperiores et nihil expedita deleniti. Inventore in qui quia repellat. Possimus vel sapiente qui.</p><p>Natus voluptatibus et quo dolorum. Quos recusandae ullam fugiat qui quisquam. Rerum at sed voluptatum. Cupiditate quam ea libero aspernatur libero molestiae unde.</p><p>Cumque unde aut reiciendis officia exercitationem autem et pariatur. Repellat necessitatibus quia enim autem tempora. Ab autem unde harum sed aut. Fuga aliquam expedita rerum iste cumque velit.</p><p>Sit omnis officia quia suscipit et. Amet velit magni ut molestiae ipsa corporis. Et quia cum qui quo. Occaecati quasi cupiditate tempora perspiciatis maiores.</p><p>Deleniti molestiae quas ratione ducimus. Dicta velit et maiores quia. Nobis nulla aut placeat. Occaecati similique asperiores et. Et porro animi unde temporibus consequatur.</p><p>Vel explicabo aut expedita laboriosam adipisci autem. Laboriosam ut rerum reprehenderit consectetur dolores quia dolorem. Aut dolores numquam magni ut est suscipit. Culpa dolor aut qui omnis.</p><p>Quo aut aliquid veniam enim voluptatem distinctio molestiae minus. Magni ea eum quaerat optio et doloribus est facilis. Omnis aliquam similique ullam quo perferendis id.</p><p>Sed laudantium occaecati et ut deserunt. In omnis deserunt dolorem eum veniam ducimus adipisci et.</p>', 'article-images/default.jpg', 0, 0, NULL, '2023-09-19 17:10:26', '2024-02-20 06:55:38');
INSERT INTO `articles` (`id`, `user_id`, `category_id`, `title`, `slug`, `description`, `body`, `image`, `views`, `is_published`, `published_at`, `created_at`, `updated_at`) VALUES
(13, 1, 3, 'TEST', 'test-hujzk', 'Jadi gini dek', '<p>Kagami yo kagami kotaechatte<br>Who\'s the best? I\'m the best! Oh yeah<br>Namami no mama ikeru toko made<br>To the next, to the ichiban ue<br><br>Now singin\'<br><strong>Bling-bang-bang, bling-bang-bang, bling-bang-bang-born</strong><br><i>(Now singin\')</i><br><strong>Bling-bang-bang, bling-bang-bang, bling-bang-bang-born</strong><br><i>(Now singin\')</i><br><strong>Bling-bang-bang, bling-bang-bang, bling-bang-bang-born</strong><br>To the next, to the ichiban ue</p>', 'article-images/7UJONUtIVIUnNgGY1Ksw3hFjIgJyNuT8K7ELs0iP.jpg', 0, 1, NULL, '2024-02-20 12:34:15', '2024-02-20 12:34:15');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(256) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Umum', 'umum', NULL, '2024-02-20 06:55:39', '2024-02-20 06:55:39'),
(2, 'OSIS', 'osis', NULL, '2024-02-20 06:55:39', '2024-02-20 06:55:39'),
(3, 'Pengumuman', 'pengumuman', NULL, '2024-02-20 06:55:39', '2024-02-20 06:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `majors`
--

CREATE TABLE `majors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(256) NOT NULL,
  `slug` varchar(512) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `head_of_major_id` bigint(20) UNSIGNED NOT NULL,
  `body` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `majors`
--

INSERT INTO `majors` (`id`, `name`, `slug`, `description`, `head_of_major_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Teknik Komputer dan Jaringan', 'teknik-komputer-&-jaringan', '-', 1, '<p>.</p>', NULL, '2024-02-20 12:45:32'),
(2, 'Teknik Pemesinan', 'teknik-pemesinan', '-', 1, NULL, NULL, NULL),
(3, 'Teknik Instalasi Tenaga Listrik', 'teknik-instalasi-tenaga-listrik', '-', 1, '<p>.</p>', '2024-02-20 07:11:54', '2024-02-20 12:46:00');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_10_102908_create_categories_table', 1),
(6, '2022_04_10_103115_create_articles_table', 1),
(7, '2022_04_10_144833_create_majors_table', 1),
(8, '2022_04_10_145145_create_teachers_table', 1),
(9, '2022_04_10_145229_create_students_table', 1),
(10, '2022_04_14_151013_add_category_id_to_articles_table', 1),
(11, '2022_04_14_152032_add_is_published_to_articles_table', 1),
(12, '2022_04_15_230001_add_slug_to_majors_table', 1),
(13, '2022_04_16_060549_add_image_to_teachers_table', 1),
(14, '2022_04_17_213603_create_slides_table', 1),
(15, '2022_04_18_075547_create_school_profiles_table', 1),
(16, '2022_04_25_222254_create_menus_table', 1),
(17, '2022_04_26_181131_create_pages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(512) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `school_profiles`
--

CREATE TABLE `school_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postal_number` varchar(8) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `kepala_sekolah` varchar(255) NOT NULL,
  `kepala_sekolah_image` varchar(255) NOT NULL,
  `kata_sambutan` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `school_profiles`
--

INSERT INTO `school_profiles` (`id`, `name`, `address`, `postal_number`, `phone_number`, `email`, `kepala_sekolah`, `kepala_sekolah_image`, `kata_sambutan`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'SMK Negeri X Semarang', 'Jl. Pemuda No.148, Sekayu, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50132', '50132', '(024) 3549448', 'info@smknxsmg.sch.id', 'Sri Suwarno, S.Pd., M.Pd.', 'school-profile-images/default-kepsek.jpg', '<p>Selamat datang di situs web Sekolah Menengah Kejuruan kita yang tercinta.</p><p>Saya, selaku Kepala Sekolah, dengan bangga memperkenalkan Anda kepada komunitas kami yang luar biasa. Di sekolah kami, kami berdedikasi untuk memberikan pendidikan berkualitas tinggi yang mempersiapkan siswa kami untuk masa depan yang cerah dan sukses.</p><p>Kami percaya bahwa setiap siswa memiliki potensi untuk mencapai keunggulan dan kami berkomitmen untuk membantu mereka mencapai tujuan mereka. Dengan tim pengajar yang berdedikasi dan fasilitas belajar yang modern, kami berusaha untuk menciptakan lingkungan belajar yang mendukung dan merangsang.</p><p>Terima kasih telah mengunjungi situs web kami. Kami berharap Anda menemukan informasi yang Anda cari dan kami berharap dapat menyambut Anda ke dalam komunitas kami.</p><p>Salam hangat,</p>', 'school-profile-images/default-logo.png', '2024-02-20 06:55:48', '2024-02-20 12:56:17');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `subtitle`, `url`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Consequatur rerum repellendus placeat nulla voluptatum.', NULL, NULL, 'slide-images/default.jpg', '2024-02-20 06:55:37', '2024-02-20 06:55:37'),
(2, 'Quisquam corrupti aut sit occaecati molestiae.', 'Deleniti iste eligendi ut nihil voluptas eum delectus aspernatur facilis modi explicabo non libero harum.', NULL, 'slide-images/default.jpg', '2024-02-20 06:55:37', '2024-02-20 06:55:37'),
(3, 'Rem accusantium et pariatur quo culpa.', NULL, NULL, 'slide-images/default.jpg', '2024-02-20 06:55:37', '2024-02-20 06:55:37'),
(4, 'Iste iure aut dignissimos unde et.', NULL, NULL, 'slide-images/default.jpg', '2024-02-20 06:55:37', '2024-02-20 06:55:37'),
(5, 'Aliquid et sit earum sed aut.', NULL, NULL, 'slide-images/default.jpg', '2024-02-20 06:55:37', '2024-02-20 06:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(256) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `gender` enum('pria','wanita') NOT NULL,
  `place_of_birth` varchar(256) NOT NULL,
  `date_of_birth` date NOT NULL,
  `religion` varchar(32) NOT NULL,
  `address` varchar(256) NOT NULL,
  `rombongan_belajar` varchar(32) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `nisn`, `gender`, `place_of_birth`, `date_of_birth`, `religion`, `address`, `rombongan_belajar`, `created_at`, `updated_at`) VALUES
(1, 'Nilam Mardhiyah', '0184652946', 'pria', 'Ds. Honggowongso No. 440, Administrasi Jakarta Timur 61928, Gorontalo', '1992-06-07', 'buddha', 'Psr. Bahagia No. 321, Magelang 45686, Lampung', 'Contoh Rombel 32', '2024-02-20 06:55:40', '2024-02-20 06:55:40'),
(2, 'Gandewa Januar', '4002968675', 'pria', 'Jln. Bakit  No. 515, Administrasi Jakarta Utara 53287, NTB', '1987-03-05', 'hindu', 'Dk. Sutoyo No. 630, Kupang 67361, Banten', 'Contoh Rombel 86', '2024-02-20 06:55:40', '2024-02-20 06:55:40'),
(3, 'Gabriella Zahra Halimah M.M.', '0550566266', 'pria', 'Jln. Cihampelas No. 517, Batu 19323, Sumut', '2008-09-24', 'buddha', 'Gg. Abdul. Muis No. 666, Pontianak 28369, Sulut', 'Contoh Rombel 63', '2024-02-20 06:55:40', '2024-02-20 06:55:40'),
(4, 'Oliva Hassanah', '8597501435', 'pria', 'Psr. Gajah No. 881, Solok 55674, Gorontalo', '2018-06-04', 'buddha', 'Jln. Bagas Pati No. 566, Pangkal Pinang 34086, Riau', 'Contoh Rombel 08', '2024-02-20 06:55:40', '2024-02-20 06:55:40'),
(5, 'Tantri Rahimah', '9635656835', 'wanita', 'Gg. Ciwastra No. 668, Pagar Alam 47210, Sulut', '1983-03-03', 'islam', 'Gg. Imam Bonjol No. 122, Padangsidempuan 98470, Sumsel', 'Contoh Rombel 99', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(6, 'Rafi Mansur', '8809131127', 'pria', 'Ds. Ters. Buah Batu No. 624, Sorong 96438, Jambi', '2022-07-19', 'katolik', 'Dk. Krakatau No. 399, Medan 95531, Jambi', 'Contoh Rombel 66', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(7, 'Jindra Widodo', '1133955739', 'pria', 'Kpg. Bak Air No. 37, Banjarbaru 71446, Pabar', '1976-07-14', 'islam', 'Gg. Mulyadi No. 885, Sungai Penuh 24496, Sulbar', 'Contoh Rombel 55', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(8, 'Cici Gina Andriani', '8532600956', 'wanita', 'Ki. Astana Anyar No. 550, Langsa 69714, Sultra', '1980-05-31', 'hindu', 'Ki. Suryo Pranoto No. 958, Binjai 34111, Jabar', 'Contoh Rombel 47', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(9, 'Cinthia Widiastuti', '6728462184', 'pria', 'Gg. Ki Hajar Dewantara No. 649, Gorontalo 20868, Lampung', '2015-11-05', 'buddha', 'Kpg. Sutarto No. 894, Administrasi Jakarta Selatan 25703, Malut', 'Contoh Rombel 65', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(10, 'Panji Gunawan S.T.', '2151279892', 'wanita', 'Dk. Bacang No. 355, Madiun 56006, Pabar', '1984-10-15', 'islam', 'Jln. Supomo No. 742, Tangerang 43889, Aceh', 'Contoh Rombel 78', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(11, 'Zahra Lestari', '1337360769', 'pria', 'Ds. Pahlawan No. 111, Ambon 30195, Banten', '2013-04-18', 'islam', 'Ki. Yohanes No. 418, Administrasi Jakarta Utara 49889, Sulteng', 'Contoh Rombel 11', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(12, 'Safina Halimah', '6247640486', 'pria', 'Kpg. Suprapto No. 818, Singkawang 38865, Sulsel', '2015-08-16', 'protestan', 'Kpg. Lembong No. 888, Batam 43420, Sulbar', 'Contoh Rombel 93', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(13, 'Timbul Hardiansyah', '9460196497', 'pria', 'Dk. Bayam No. 948, Bandar Lampung 83650, Sulut', '2014-11-17', 'katolik', 'Kpg. Daan No. 357, Gorontalo 91696, Riau', 'Contoh Rombel 17', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(14, 'Cindy Farida', '0082654932', 'pria', 'Psr. Peta No. 362, Palangka Raya 77221, Pabar', '1977-03-12', 'hindu', 'Ki. Otto No. 582, Bogor 59625, Bengkulu', 'Contoh Rombel 73', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(15, 'Gandi Pranowo', '4730065416', 'pria', 'Ds. Tambun No. 668, Langsa 17464, Malut', '1982-07-31', 'islam', 'Jln. Honggowongso No. 835, Administrasi Jakarta Barat 80998, Riau', 'Contoh Rombel 48', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(16, 'Asmuni Situmorang', '5170863164', 'pria', 'Jr. Haji No. 568, Padang 36477, Sumbar', '2021-09-23', 'buddha', 'Ki. Haji No. 190, Magelang 18021, Jambi', 'Contoh Rombel 04', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(17, 'Syahrini Iriana Andriani', '4252297967', 'pria', 'Kpg. Tangkuban Perahu No. 724, Solok 93630, DIY', '1998-12-29', 'islam', 'Dk. Sukajadi No. 534, Kendari 22902, Jabar', 'Contoh Rombel 02', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(18, 'Hendra Dadap Nainggolan S.E.', '5357659646', 'wanita', 'Kpg. Zamrud No. 372, Tomohon 58223, DIY', '2021-11-05', 'protestan', 'Kpg. Urip Sumoharjo No. 254, Manado 92547, Sulsel', 'Contoh Rombel 22', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(19, 'Ulya Purnawati', '7939319495', 'wanita', 'Jr. Sutami No. 906, Pekalongan 33301, Kaltim', '1995-06-23', 'islam', 'Jr. Sudiarto No. 615, Bengkulu 29269, Jateng', 'Contoh Rombel 34', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(20, 'Ganjaran Mustofa', '2680262987', 'pria', 'Ds. Acordion No. 876, Bitung 35386, Kalbar', '1989-10-03', 'hindu', 'Jr. Jakarta No. 42, Tarakan 70001, Bengkulu', 'Contoh Rombel 70', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(21, 'Jane Susanti', '2113268468', 'pria', 'Ds. Merdeka No. 822, Blitar 34506, Sumut', '1998-02-13', 'hindu', 'Psr. Yosodipuro No. 812, Probolinggo 18582, DIY', 'Contoh Rombel 21', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(22, 'Yulia Laksmiwati', '6604835469', 'wanita', 'Dk. Asia Afrika No. 52, Serang 46087, Bali', '2011-08-07', 'katolik', 'Psr. Monginsidi No. 338, Bandar Lampung 80341, Gorontalo', 'Contoh Rombel 70', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(23, 'Saiful Lembah Gunawan S.Kom', '4371416853', 'wanita', 'Gg. M.T. Haryono No. 850, Salatiga 22696, Babel', '2001-09-01', 'islam', 'Ki. Gading No. 721, Bontang 45250, Kalsel', 'Contoh Rombel 83', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(24, 'Sidiq Manullang', '7273669442', 'wanita', 'Ki. W.R. Supratman No. 405, Palopo 44269, DIY', '1979-12-16', 'protestan', 'Gg. Basuki Rahmat  No. 236, Batu 60432, Jambi', 'Contoh Rombel 06', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(25, 'Yani Susanti', '1114631477', 'pria', 'Ki. Tentara Pelajar No. 37, Tangerang 90460, Kepri', '2002-05-05', 'buddha', 'Ki. Bambu No. 902, Sibolga 14561, Babel', 'Contoh Rombel 22', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(26, 'Karen Prastuti', '5314816008', 'pria', 'Psr. Ir. H. Juanda No. 851, Madiun 91007, Kaltara', '1992-08-03', 'islam', 'Dk. Gajah Mada No. 909, Denpasar 52249, NTB', 'Contoh Rombel 55', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(27, 'Banawa Suryono', '2626862174', 'pria', 'Ki. Panjaitan No. 707, Bengkulu 38708, Aceh', '2023-05-16', 'islam', 'Kpg. Gatot Subroto No. 728, Pekalongan 10686, Banten', 'Contoh Rombel 64', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(28, 'Yono Sitorus', '6107876290', 'wanita', 'Kpg. Tangkuban Perahu No. 264, Tual 45155, Sumsel', '1991-03-20', 'protestan', 'Psr. Mulyadi No. 769, Samarinda 25826, Malut', 'Contoh Rombel 82', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(29, 'Irfan Samosir', '4465771740', 'wanita', 'Ki. Cemara No. 806, Bontang 47920, Jateng', '1971-01-04', 'hindu', 'Kpg. Perintis Kemerdekaan No. 101, Padang 60458, Sumbar', 'Contoh Rombel 58', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(30, 'Jasmin Wahyuni', '4588197262', 'pria', 'Kpg. R.E. Martadinata No. 459, Pangkal Pinang 44159, Riau', '1971-07-04', 'katolik', 'Jln. Batako No. 232, Banjar 17683, Jabar', 'Contoh Rombel 38', '2024-02-20 06:55:41', '2024-02-20 06:55:41'),
(31, 'Kunthara Prasasta', '6136503860', 'pria', 'Dk. Aceh No. 280, Cirebon 37837, Gorontalo', '2000-06-19', 'hindu', 'Gg. Rajawali Barat No. 973, Kendari 94425, Kalteng', 'Contoh Rombel 02', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(32, 'Intan Lailasari', '2776440594', 'wanita', 'Psr. Gajah Mada No. 750, Sungai Penuh 85440, Sulut', '1991-04-18', 'katolik', 'Ds. Gambang No. 325, Serang 61773, Kaltim', 'Contoh Rombel 59', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(33, 'Soleh Eluh Hutapea', '9818390139', 'pria', 'Jr. Katamso No. 60, Batam 76017, Banten', '1991-04-15', 'buddha', 'Dk. Bass No. 239, Sawahlunto 80426, Babel', 'Contoh Rombel 30', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(34, 'Hana Aryani', '7752969962', 'pria', 'Jr. Madrasah No. 919, Ternate 80573, Kalsel', '1997-02-11', 'buddha', 'Jln. Setiabudhi No. 163, Salatiga 26750, Sulut', 'Contoh Rombel 20', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(35, 'Dewi Hastuti', '5384401642', 'wanita', 'Dk. Sadang Serang No. 414, Dumai 40417, Sulbar', '2003-05-01', 'katolik', 'Jr. Umalas No. 755, Pasuruan 75396, Bengkulu', 'Contoh Rombel 52', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(36, 'Paulin Haryanti', '2065734170', 'pria', 'Kpg. Basudewo No. 851, Sawahlunto 69097, NTB', '2021-10-15', 'buddha', 'Psr. Kebangkitan Nasional No. 733, Singkawang 48919, Sumut', 'Contoh Rombel 13', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(37, 'Praba Mahendra', '1338648856', 'pria', 'Ki. Sampangan No. 400, Tegal 31834, Sulsel', '2014-03-09', 'katolik', 'Ds. Pelajar Pejuang 45 No. 84, Prabumulih 74576, Jambi', 'Contoh Rombel 52', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(38, 'Slamet Hartana Hakim', '0393373409', 'pria', 'Jln. Suharso No. 586, Administrasi Jakarta Timur 13774, Kepri', '1972-06-13', 'islam', 'Gg. Baan No. 935, Manado 74629, Sulut', 'Contoh Rombel 51', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(39, 'Jaeman Kariman Permadi', '2795223974', 'pria', 'Gg. Diponegoro No. 357, Subulussalam 43465, Kepri', '1983-05-17', 'protestan', 'Ki. Cokroaminoto No. 715, Sibolga 96703, Babel', 'Contoh Rombel 43', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(40, 'Eli Rahayu', '7300661808', 'wanita', 'Ki. Asia Afrika No. 299, Serang 84956, Lampung', '1993-08-24', 'buddha', 'Dk. Bakaru No. 82, Ambon 82893, Kaltim', 'Contoh Rombel 52', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(41, 'Virman Maheswara', '8507582609', 'pria', 'Jln. Dipatiukur No. 486, Cirebon 41674, Sumut', '1980-01-21', 'buddha', 'Ki. Peta No. 611, Bitung 53198, Kaltara', 'Contoh Rombel 59', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(42, 'Titi Pia Wulandari', '6476959462', 'pria', 'Ki. Padma No. 225, Bima 87933, Sumbar', '1987-07-20', 'hindu', 'Jr. Ikan No. 857, Banjarmasin 44836, Sulsel', 'Contoh Rombel 51', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(43, 'Wage Aris Winarno M.Ak', '2302569757', 'pria', 'Ki. Suharso No. 825, Pariaman 50351, Sumut', '2009-08-29', 'buddha', 'Jr. Muwardi No. 385, Medan 82194, Maluku', 'Contoh Rombel 13', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(44, 'Taufik Jarwi Dabukke M.Kom.', '6710705331', 'pria', 'Kpg. Bakit  No. 349, Manado 81929, Sulsel', '1997-08-13', 'protestan', 'Dk. Arifin No. 796, Gorontalo 80607, Gorontalo', 'Contoh Rombel 81', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(45, 'Almira Hasna Aryani', '5410536360', 'pria', 'Ki. Teuku Umar No. 638, Sukabumi 96600, Aceh', '1984-09-10', 'protestan', 'Psr. Acordion No. 820, Bima 27488, Jambi', 'Contoh Rombel 60', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(46, 'Tania Rahayu', '6603961023', 'pria', 'Ds. B.Agam Dlm No. 881, Gorontalo 81013, NTT', '2021-08-28', 'islam', 'Ds. Gardujati No. 732, Gorontalo 23504, NTB', 'Contoh Rombel 94', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(47, 'Danu Natsir S.I.Kom', '9672349648', 'wanita', 'Ki. Basudewo No. 460, Solok 72724, NTB', '2022-04-17', 'protestan', 'Psr. Basket No. 710, Binjai 95207, Sumut', 'Contoh Rombel 42', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(48, 'Belinda Siti Permata S.Pd', '8727044039', 'wanita', 'Gg. Otista No. 346, Samarinda 73653, Kaltara', '1989-04-02', 'islam', 'Ds. Rajawali Timur No. 658, Administrasi Jakarta Selatan 54142, Sulbar', 'Contoh Rombel 40', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(49, 'Darmanto Tampubolon', '4960197680', 'pria', 'Jln. PHH. Mustofa No. 471, Subulussalam 24870, Lampung', '1973-05-25', 'katolik', 'Dk. Qrisdoren No. 622, Sibolga 52294, Kalteng', 'Contoh Rombel 28', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(50, 'Asirwada Nababan M.M.', '6458532024', 'pria', 'Jln. Pasirkoja No. 982, Mojokerto 64454, Kalbar', '1979-02-25', 'hindu', 'Psr. Raya Setiabudhi No. 835, Metro 53240, Bengkulu', 'Contoh Rombel 48', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(51, 'Icha Maryati', '1081395052', 'pria', 'Kpg. Rajiman No. 516, Magelang 43879, Sulut', '1999-06-10', 'hindu', 'Dk. Wahidin No. 87, Palopo 91810, Sulut', 'Contoh Rombel 49', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(52, 'Malika Prastuti M.Pd', '8103444979', 'wanita', 'Jr. Cikutra Timur No. 392, Cirebon 57753, NTB', '2001-01-04', 'protestan', 'Jr. Rajawali No. 960, Palembang 60250, Kalbar', 'Contoh Rombel 37', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(53, 'Asmuni Sitompul', '6724031423', 'wanita', 'Ki. Pasirkoja No. 890, Padangpanjang 76467, Gorontalo', '1978-03-28', 'buddha', 'Gg. Ahmad Dahlan No. 378, Salatiga 27417, Kepri', 'Contoh Rombel 79', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(54, 'Anastasia Calista Mayasari M.Ak', '2301352088', 'wanita', 'Psr. Industri No. 994, Prabumulih 18609, Riau', '1976-10-21', 'buddha', 'Ki. Reksoninten No. 974, Cirebon 36333, DIY', 'Contoh Rombel 87', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(55, 'Cahyo Pradipta', '5458830641', 'wanita', 'Dk. W.R. Supratman No. 463, Denpasar 86873, Pabar', '1987-11-17', 'katolik', 'Ds. HOS. Cjokroaminoto (Pasirkaliki) No. 877, Depok 56294, Gorontalo', 'Contoh Rombel 63', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(56, 'Ina Vanesa Kuswandari', '6148936440', 'wanita', 'Jln. Imam Bonjol No. 760, Langsa 87711, Aceh', '2013-05-20', 'katolik', 'Gg. Astana Anyar No. 72, Ternate 28955, Jatim', 'Contoh Rombel 82', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(57, 'Rudi Marwata Ardianto M.Farm', '5136599982', 'pria', 'Jln. Cikutra Barat No. 605, Bengkulu 46265, Kepri', '2008-09-29', 'hindu', 'Ds. Bambon No. 865, Balikpapan 13017, Kalbar', 'Contoh Rombel 11', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(58, 'Mala Gawati Suryatmi S.Pd', '3776556496', 'pria', 'Dk. Bata Putih No. 317, Padangsidempuan 89686, Kepri', '1994-08-17', 'buddha', 'Jr. Taman No. 171, Pontianak 33804, Jatim', 'Contoh Rombel 55', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(59, 'Pranawa Waskita', '2165769076', 'pria', 'Ki. Sumpah Pemuda No. 182, Gorontalo 57628, Maluku', '1972-10-03', 'katolik', 'Kpg. Monginsidi No. 219, Bogor 64547, Maluku', 'Contoh Rombel 89', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(60, 'Karna Najmudin', '5970459952', 'pria', 'Jr. Bakau No. 179, Solok 43123, Jateng', '1991-05-05', 'islam', 'Jr. Banal No. 546, Bitung 64964, Sulut', 'Contoh Rombel 47', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(61, 'Ade Firmansyah', '3983012760', 'wanita', 'Ds. R.E. Martadinata No. 780, Mataram 34374, Sulbar', '2010-03-03', 'katolik', 'Gg. Jakarta No. 487, Ambon 69282, DKI', 'Contoh Rombel 34', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(62, 'Bala Firgantoro', '0662999051', 'pria', 'Jln. Bhayangkara No. 214, Pekanbaru 71431, Kepri', '2020-02-08', 'buddha', 'Jr. Asia Afrika No. 910, Tanjungbalai 41892, Maluku', 'Contoh Rombel 12', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(63, 'Galih Bagya Ramadan S.Sos', '9357282148', 'wanita', 'Kpg. Untung Suropati No. 14, Singkawang 73098, DIY', '1973-12-21', 'protestan', 'Gg. Tubagus Ismail No. 965, Bau-Bau 71229, DIY', 'Contoh Rombel 58', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(64, 'Sakura Najwa Mandasari S.T.', '4788897990', 'wanita', 'Jr. Baranangsiang No. 195, Bandung 96340, Malut', '1987-09-23', 'islam', 'Psr. Jend. A. Yani No. 199, Pekanbaru 71408, Sulbar', 'Contoh Rombel 68', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(65, 'Usyi Maryati', '1189923904', 'pria', 'Gg. Suryo No. 381, Kediri 92802, Bengkulu', '2010-03-28', 'buddha', 'Ki. Rajawali No. 867, Surakarta 40972, Gorontalo', 'Contoh Rombel 33', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(66, 'Vanesa Farida', '6494524098', 'pria', 'Psr. Bagas Pati No. 898, Tasikmalaya 47658, Sulut', '1994-03-13', 'katolik', 'Gg. Bagonwoto  No. 103, Makassar 29503, Bali', 'Contoh Rombel 27', '2024-02-20 06:55:42', '2024-02-20 06:55:42'),
(67, 'Yance Putri Sudiati', '2261677241', 'wanita', 'Gg. Untung Suropati No. 361, Magelang 53646, Gorontalo', '1977-12-29', 'protestan', 'Dk. Villa No. 890, Tidore Kepulauan 14523, Kalbar', 'Contoh Rombel 59', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(68, 'Nabila Agustina S.Gz', '5132403514', 'pria', 'Kpg. Pasteur No. 566, Payakumbuh 40624, Jateng', '1971-07-07', 'katolik', 'Jr. Yoga No. 621, Madiun 31970, Gorontalo', 'Contoh Rombel 07', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(69, 'Maria Wahyuni', '3188645113', 'wanita', 'Jln. Ekonomi No. 739, Balikpapan 87420, Sumut', '1972-10-20', 'buddha', 'Kpg. Sam Ratulangi No. 214, Magelang 75792, Bengkulu', 'Contoh Rombel 70', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(70, 'Clara Hassanah', '3939484622', 'pria', 'Psr. Bagas Pati No. 602, Bukittinggi 67675, Jatim', '1993-08-21', 'islam', 'Psr. Sumpah Pemuda No. 974, Pekalongan 18456, Kalsel', 'Contoh Rombel 11', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(71, 'Zelda Mandasari M.M.', '3426795380', 'pria', 'Ki. Kartini No. 193, Metro 24344, Kalteng', '2004-10-07', 'hindu', 'Jln. R.E. Martadinata No. 847, Banjarbaru 64804, Babel', 'Contoh Rombel 53', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(72, 'Pranawa Budiman S.I.Kom', '0299581126', 'pria', 'Kpg. Rajawali Barat No. 139, Bukittinggi 24343, Bali', '1986-08-04', 'buddha', 'Kpg. Abdul Muis No. 197, Blitar 76445, Babel', 'Contoh Rombel 88', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(73, 'Sakura Winarsih', '0126209754', 'pria', 'Dk. Ciwastra No. 21, Padangpanjang 57483, Banten', '2021-12-27', 'protestan', 'Dk. Camar No. 71, Gunungsitoli 91798, Malut', 'Contoh Rombel 34', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(74, 'Prayogo Rajasa S.Sos', '3565257549', 'pria', 'Dk. Sampangan No. 880, Jayapura 15529, NTB', '2005-08-03', 'buddha', 'Kpg. Cikutra Timur No. 582, Pematangsiantar 99718, Jatim', 'Contoh Rombel 76', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(75, 'Carla Nurdiyanti', '5092752327', 'pria', 'Psr. Soekarno Hatta No. 301, Pasuruan 45660, Sultra', '2002-09-21', 'katolik', 'Ds. Bayan No. 830, Kediri 19966, Pabar', 'Contoh Rombel 20', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(76, 'Janet Hassanah', '7883024334', 'wanita', 'Psr. Perintis Kemerdekaan No. 367, Surabaya 87474, Bengkulu', '2016-07-02', 'katolik', 'Jln. Sukabumi No. 106, Cimahi 48830, Lampung', 'Contoh Rombel 84', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(77, 'Sari Rahayu', '0505704920', 'pria', 'Jr. Bakit  No. 406, Bandung 33214, Pabar', '2010-07-31', 'hindu', 'Psr. Balikpapan No. 52, Surakarta 62093, DKI', 'Contoh Rombel 13', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(78, 'Prayogo Kusumo', '1978191311', 'pria', 'Ds. Baan No. 907, Blitar 92291, Babel', '1980-12-23', 'hindu', 'Ki. Baha No. 921, Banjarbaru 39897, Sumbar', 'Contoh Rombel 64', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(79, 'Vivi Susanti S.Pd', '1444621841', 'pria', 'Jln. Adisumarmo No. 129, Pekanbaru 86383, Bali', '2013-06-29', 'protestan', 'Psr. Sugiono No. 836, Banjarbaru 92209, Maluku', 'Contoh Rombel 22', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(80, 'Carla Ina Zulaika M.Farm', '6424870127', 'wanita', 'Dk. Raya Ujungberung No. 518, Bengkulu 72977, Sulteng', '2008-01-10', 'katolik', 'Dk. Ciwastra No. 582, Pekanbaru 14310, Aceh', 'Contoh Rombel 97', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(81, 'Ivan Mahesa Wijaya S.Ked', '0983277204', 'pria', 'Kpg. Bayan No. 308, Batam 28290, Jatim', '2006-06-08', 'protestan', 'Dk. Sudirman No. 295, Bima 48821, Jabar', 'Contoh Rombel 69', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(82, 'Ellis Permata', '0375515913', 'pria', 'Ds. Bata Putih No. 104, Bontang 31217, Maluku', '1981-09-21', 'islam', 'Jln. Yos No. 168, Depok 16523, Jabar', 'Contoh Rombel 55', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(83, 'Artanto Prasetyo', '6220652238', 'pria', 'Jln. K.H. Maskur No. 471, Tomohon 49124, Sumsel', '1978-11-23', 'hindu', 'Kpg. Baung No. 170, Pagar Alam 63441, Pabar', 'Contoh Rombel 86', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(84, 'Unjani Hastuti S.Kom', '3240190860', 'pria', 'Ki. K.H. Maskur No. 492, Cirebon 11777, Banten', '2011-03-24', 'protestan', 'Ki. Abdullah No. 291, Lubuklinggau 60111, Sumbar', 'Contoh Rombel 68', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(85, 'Mahmud Cayadi Widodo S.Sos', '8783922987', 'pria', 'Psr. Sukajadi No. 613, Jayapura 49260, Bengkulu', '1984-06-25', 'islam', 'Dk. Bara No. 601, Sukabumi 40589, DKI', 'Contoh Rombel 78', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(86, 'Mursita Setiawan S.Farm', '0940434393', 'pria', 'Jln. Labu No. 330, Tomohon 31860, Malut', '2023-08-10', 'islam', 'Psr. Padma No. 943, Makassar 50447, Kalsel', 'Contoh Rombel 31', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(87, 'Candra Prasasta M.Ak', '1523488866', 'wanita', 'Psr. Salak No. 901, Padang 39233, Babel', '2005-08-27', 'protestan', 'Dk. Bass No. 221, Serang 82764, Jateng', 'Contoh Rombel 48', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(88, 'Melinda Zelda Rahimah S.Psi', '9032067262', 'wanita', 'Gg. Nanas No. 3, Kendari 59554, Babel', '1975-10-05', 'katolik', 'Psr. Krakatau No. 756, Banjarbaru 76856, Lampung', 'Contoh Rombel 58', '2024-02-20 06:55:43', '2024-02-20 06:55:43'),
(89, 'Pandu Rajata M.Farm', '0257909586', 'wanita', 'Ki. Sentot Alibasa No. 10, Manado 84734, Riau', '1995-01-08', 'hindu', 'Ds. Baranang No. 173, Manado 61324, Kepri', 'Contoh Rombel 76', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(90, 'Farhunnisa Tari Aryani', '7886587316', 'pria', 'Ds. Dipatiukur No. 279, Cilegon 86491, Sulut', '2018-02-05', 'islam', 'Kpg. Gotong Royong No. 544, Tangerang Selatan 23279, Sumbar', 'Contoh Rombel 20', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(91, 'Melinda Laksmiwati', '6028349427', 'wanita', 'Gg. Ki Hajar Dewantara No. 120, Batu 71122, DIY', '2001-10-31', 'islam', 'Psr. Bagas Pati No. 857, Tomohon 94868, Bali', 'Contoh Rombel 66', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(92, 'Ika Aryani', '3936793410', 'wanita', 'Kpg. Cikapayang No. 140, Serang 72141, Lampung', '2007-10-16', 'protestan', 'Ki. Babadak No. 47, Magelang 94490, Jabar', 'Contoh Rombel 25', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(93, 'Shania Puspasari', '1088859830', 'wanita', 'Dk. Basuki No. 584, Bekasi 63457, Bali', '1998-11-17', 'katolik', 'Gg. Salam No. 787, Batu 47758, Sulbar', 'Contoh Rombel 38', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(94, 'Radit Hutagalung', '6793264463', 'wanita', 'Jln. Ikan No. 429, Padangsidempuan 93494, Kalsel', '1999-06-12', 'protestan', 'Jln. Gegerkalong Hilir No. 748, Palu 75048, Pabar', 'Contoh Rombel 96', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(95, 'Daru Habibi', '2543643250', 'wanita', 'Jln. Rajiman No. 119, Palopo 87145, Bengkulu', '2007-03-17', 'protestan', 'Gg. Barasak No. 830, Tegal 31919, Jateng', 'Contoh Rombel 84', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(96, 'Nilam Permata', '7705226411', 'pria', 'Ds. Ters. Pasir Koja No. 663, Bima 20938, Lampung', '1997-09-19', 'islam', 'Kpg. Fajar No. 798, Bogor 46931, Jateng', 'Contoh Rombel 92', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(97, 'Hendri Santoso', '1484915854', 'wanita', 'Ki. Abang No. 236, Tasikmalaya 83115, Pabar', '2003-03-08', 'islam', 'Gg. Bak Air No. 401, Administrasi Jakarta Utara 83602, Sulsel', 'Contoh Rombel 35', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(98, 'Bakiadi Firmansyah', '0460431068', 'pria', 'Jln. Wahidin Sudirohusodo No. 816, Tangerang Selatan 43403, NTB', '1971-05-09', 'buddha', 'Dk. Muwardi No. 756, Cimahi 10856, Sumsel', 'Contoh Rombel 60', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(99, 'Ega Utama S.H.', '3682956358', 'pria', 'Ki. Sudirman No. 642, Batam 30147, Kalbar', '1976-07-17', 'islam', 'Gg. Industri No. 299, Kupang 31533, Maluku', 'Contoh Rombel 61', '2024-02-20 06:55:44', '2024-02-20 06:55:44'),
(100, 'Vinsen Winarno', '7923773188', 'wanita', 'Ki. Padma No. 346, Banda Aceh 83142, Sultra', '2017-05-28', 'protestan', 'Jr. Jaksa No. 571, Bengkulu 20777, DKI', 'Contoh Rombel 13', '2024-02-20 06:55:44', '2024-02-20 06:55:44');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(512) DEFAULT NULL,
  `nuptk` varchar(16) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `address` varchar(255) NOT NULL,
  `jenis_ptk` varchar(255) NOT NULL,
  `tugas_tambahan` varchar(255) NOT NULL,
  `golongan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `image`, `nuptk`, `nip`, `address`, `jenis_ptk`, `tugas_tambahan`, `golongan`, `created_at`, `updated_at`) VALUES
(1, 'Bajragin Samosir', NULL, '9693447722596775', '3728508885062997', 'Ds. Warga No. 943, Bandar Lampung 65766, Pabar', 'Contoh Jenis PTK 31', 'Contoh Tugas Tambahan 95', 'Contoh Golongan 61', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(2, 'Malika Siska Nurdiyanti S.IP', NULL, '0938356930243229', '2454970938766419', 'Jr. Nakula No. 910, Surabaya 38991, NTB', 'Contoh Jenis PTK 15', 'Contoh Tugas Tambahan 35', 'Contoh Golongan 44', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(3, 'Kala Kuswoyo', NULL, '0347034345394057', '3549017264177234', 'Ki. Supono No. 166, Parepare 79390, Sumut', 'Contoh Jenis PTK 16', 'Contoh Tugas Tambahan 53', 'Contoh Golongan 96', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(4, 'Wirda Rachel Anggraini', NULL, '6889000920111918', '1870451346591404', 'Kpg. Cikutra Barat No. 125, Tangerang Selatan 90002, Jatim', 'Contoh Jenis PTK 48', 'Contoh Tugas Tambahan 93', 'Contoh Golongan 14', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(5, 'Murti Siregar M.Kom.', NULL, '0835122510897944', '2960211473411771', 'Kpg. B.Agam 1 No. 787, Sukabumi 40428, Papua', 'Contoh Jenis PTK 20', 'Contoh Tugas Tambahan 29', 'Contoh Golongan 55', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(6, 'Jono Dadi Pradipta', NULL, '2862721701485516', '1841324421803256', 'Ki. Yohanes No. 229, Tegal 50707, Papua', 'Contoh Jenis PTK 89', 'Contoh Tugas Tambahan 78', 'Contoh Golongan 70', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(7, 'Langgeng Wage Winarno', NULL, '7359432654039577', '6910581566296182', 'Psr. Otto No. 108, Padangpanjang 42214, Sumsel', 'Contoh Jenis PTK 29', 'Contoh Tugas Tambahan 08', 'Contoh Golongan 63', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(8, 'Nasrullah Kurniawan', NULL, '1790120583275491', '7684106327182059', 'Psr. Pattimura No. 843, Samarinda 75673, Aceh', 'Contoh Jenis PTK 11', 'Contoh Tugas Tambahan 80', 'Contoh Golongan 12', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(9, 'Mulyono Mansur', NULL, '8441366776068901', '0595600953612056', 'Jr. Rajawali No. 575, Bukittinggi 99677, NTB', 'Contoh Jenis PTK 99', 'Contoh Tugas Tambahan 02', 'Contoh Golongan 68', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(10, 'Ratih Lestari', NULL, '7882701875076607', '7538347046514919', 'Jln. Kalimalang No. 768, Cimahi 11971, DIY', 'Contoh Jenis PTK 13', 'Contoh Tugas Tambahan 45', 'Contoh Golongan 03', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(11, 'Dalima Haryanti', NULL, '7478050181872633', '0856658236844565', 'Gg. Jayawijaya No. 636, Tegal 44841, Papua', 'Contoh Jenis PTK 95', 'Contoh Tugas Tambahan 91', 'Contoh Golongan 78', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(12, 'Ella Novitasari S.Kom', NULL, '8412824461084079', '4485755610783691', 'Psr. Halim No. 508, Mataram 65174, Sumsel', 'Contoh Jenis PTK 47', 'Contoh Tugas Tambahan 80', 'Contoh Golongan 46', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(13, 'Karma Rajata', NULL, '5150161792113717', '1569409045583863', 'Gg. Dr. Junjunan No. 888, Medan 64137, Maluku', 'Contoh Jenis PTK 26', 'Contoh Tugas Tambahan 53', 'Contoh Golongan 75', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(14, 'Hardana Dongoran', NULL, '0670361870841264', '7142897980870482', 'Ds. Ronggowarsito No. 131, Administrasi Jakarta Selatan 45316, Bengkulu', 'Contoh Jenis PTK 85', 'Contoh Tugas Tambahan 53', 'Contoh Golongan 84', '2024-02-20 06:55:45', '2024-02-20 06:55:45'),
(15, 'Bakiadi Bagya Simbolon', NULL, '0518248093212840', '4538989949879316', 'Jln. Basuki Rahmat  No. 427, Pematangsiantar 40891, Kalbar', 'Contoh Jenis PTK 81', 'Contoh Tugas Tambahan 98', 'Contoh Golongan 22', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(16, 'Luwes Salahudin', NULL, '8782837133137271', '3510346557803049', 'Ki. Abdul No. 501, Bima 44470, Kaltim', 'Contoh Jenis PTK 63', 'Contoh Tugas Tambahan 25', 'Contoh Golongan 15', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(17, 'Mulyanto Prayoga S.IP', NULL, '4654415166065419', '4273847816248070', 'Psr. Flora No. 637, Palu 63229, Jambi', 'Contoh Jenis PTK 65', 'Contoh Tugas Tambahan 24', 'Contoh Golongan 22', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(18, 'Rangga Hardiansyah', NULL, '1563695154455318', '9483239935558003', 'Jr. Bak Mandi No. 408, Jayapura 19343, Kalbar', 'Contoh Jenis PTK 59', 'Contoh Tugas Tambahan 44', 'Contoh Golongan 54', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(19, 'Embuh Suryono', NULL, '8978591365335411', '3037718706775772', 'Jln. Jend. Sudirman No. 119, Tegal 79454, NTB', 'Contoh Jenis PTK 55', 'Contoh Tugas Tambahan 74', 'Contoh Golongan 17', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(20, 'Caraka Simbolon', NULL, '2921795061769581', '3433579234138702', 'Kpg. Kalimalang No. 592, Salatiga 45039, Jambi', 'Contoh Jenis PTK 12', 'Contoh Tugas Tambahan 49', 'Contoh Golongan 26', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(21, 'Jamalia Wijayanti M.Pd', NULL, '4152601854198998', '1562966713209424', 'Jr. Ujung No. 656, Pekanbaru 39805, Sulbar', 'Contoh Jenis PTK 71', 'Contoh Tugas Tambahan 93', 'Contoh Golongan 49', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(22, 'Ayu Laksita S.Psi', NULL, '4418094322329530', '0043680429726256', 'Dk. Sukabumi No. 596, Parepare 30546, Bengkulu', 'Contoh Jenis PTK 81', 'Contoh Tugas Tambahan 57', 'Contoh Golongan 01', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(23, 'Ella Ratih Lestari', NULL, '6235199441593267', '0998457744509762', 'Psr. Acordion No. 283, Kupang 76301, Sumut', 'Contoh Jenis PTK 85', 'Contoh Tugas Tambahan 70', 'Contoh Golongan 84', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(24, 'Oskar Firmansyah', NULL, '2986349292359835', '6883416795825942', 'Jln. Kiaracondong No. 719, Pekalongan 31982, Lampung', 'Contoh Jenis PTK 61', 'Contoh Tugas Tambahan 54', 'Contoh Golongan 95', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(25, 'Queen Laksmiwati', NULL, '3459665009354157', '1073782947531376', 'Jr. Abdul No. 907, Sukabumi 88363, DKI', 'Contoh Jenis PTK 63', 'Contoh Tugas Tambahan 02', 'Contoh Golongan 76', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(26, 'Anastasia Fujiati S.Psi', NULL, '3897428557404422', '6777392897776039', 'Ki. Untung Suropati No. 336, Banjarbaru 17977, Kepri', 'Contoh Jenis PTK 63', 'Contoh Tugas Tambahan 63', 'Contoh Golongan 59', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(27, 'Putri Ana Farida S.Sos', NULL, '7983766600352009', '4956564004931822', 'Gg. Krakatau No. 984, Lhokseumawe 37469, Jateng', 'Contoh Jenis PTK 91', 'Contoh Tugas Tambahan 54', 'Contoh Golongan 56', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(28, 'Cawisono Yahya Sinaga', NULL, '9570880498253608', '8754582992240665', 'Ki. Nakula No. 384, Manado 26502, Malut', 'Contoh Jenis PTK 65', 'Contoh Tugas Tambahan 18', 'Contoh Golongan 61', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(29, 'Nilam Mardhiyah', NULL, '8787974777847295', '8098899750965597', 'Gg. Bara Tambar No. 841, Cilegon 52592, Sulbar', 'Contoh Jenis PTK 21', 'Contoh Tugas Tambahan 70', 'Contoh Golongan 40', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(30, 'Nyana Nyoman Kuswoyo S.H.', NULL, '7650962117250287', '5738202514199442', 'Dk. Pacuan Kuda No. 938, Probolinggo 31558, Bengkulu', 'Contoh Jenis PTK 83', 'Contoh Tugas Tambahan 45', 'Contoh Golongan 71', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(31, 'Ikhsan Digdaya Gunarto', NULL, '0577735559349101', '3537078548008655', 'Kpg. Gading No. 362, Sorong 12616, Kalteng', 'Contoh Jenis PTK 27', 'Contoh Tugas Tambahan 76', 'Contoh Golongan 98', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(32, 'Luis Firgantoro', NULL, '3698007132009751', '7993813120055131', 'Gg. Suryo Pranoto No. 164, Sorong 98174, Sulsel', 'Contoh Jenis PTK 58', 'Contoh Tugas Tambahan 13', 'Contoh Golongan 99', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(33, 'Dwi Hardiansyah', NULL, '2903080487509304', '0335107088444572', 'Jr. Yosodipuro No. 182, Mojokerto 69950, Kepri', 'Contoh Jenis PTK 85', 'Contoh Tugas Tambahan 18', 'Contoh Golongan 15', '2024-02-20 06:55:46', '2024-02-20 06:55:46'),
(34, 'Pia Rahimah', NULL, '8701765520658140', '5131162826746181', 'Kpg. Karel S. Tubun No. 966, Tasikmalaya 73713, Sumbar', 'Contoh Jenis PTK 56', 'Contoh Tugas Tambahan 25', 'Contoh Golongan 51', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(35, 'Warji Setiawan S.T.', NULL, '8505308201984169', '3708595991009035', 'Psr. Yogyakarta No. 809, Parepare 83116, Jabar', 'Contoh Jenis PTK 51', 'Contoh Tugas Tambahan 28', 'Contoh Golongan 04', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(36, 'Saiful Simanjuntak', NULL, '2266915202833343', '6862316855471153', 'Jln. Bak Mandi No. 90, Administrasi Jakarta Timur 72784, Kaltim', 'Contoh Jenis PTK 81', 'Contoh Tugas Tambahan 77', 'Contoh Golongan 19', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(37, 'Ihsan Hakim M.M.', NULL, '4778126589245048', '4308815314855110', 'Psr. Fajar No. 769, Cilegon 44219, Kepri', 'Contoh Jenis PTK 60', 'Contoh Tugas Tambahan 05', 'Contoh Golongan 35', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(38, 'Usyi Laksita', NULL, '5635987968927440', '5531984212299721', 'Psr. Basket No. 721, Lhokseumawe 21759, DKI', 'Contoh Jenis PTK 82', 'Contoh Tugas Tambahan 03', 'Contoh Golongan 35', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(39, 'Labuh Winarno M.Kom.', NULL, '8156926023977233', '0646155391082601', 'Ki. R.E. Martadinata No. 58, Palopo 99343, Pabar', 'Contoh Jenis PTK 01', 'Contoh Tugas Tambahan 71', 'Contoh Golongan 18', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(40, 'Suci Astuti', NULL, '6913205196760654', '2680884861243860', 'Kpg. Rumah Sakit No. 889, Serang 53072, Sumut', 'Contoh Jenis PTK 07', 'Contoh Tugas Tambahan 24', 'Contoh Golongan 00', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(41, 'Lulut Balapati Wahyudin S.Pt', NULL, '8749941039520384', '9114851897044515', 'Ki. Padang No. 792, Payakumbuh 74631, Jambi', 'Contoh Jenis PTK 45', 'Contoh Tugas Tambahan 43', 'Contoh Golongan 92', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(42, 'Betania Restu Mulyani', NULL, '4151451762884423', '4525474078212718', 'Gg. Tambun No. 686, Kediri 10130, Jateng', 'Contoh Jenis PTK 89', 'Contoh Tugas Tambahan 69', 'Contoh Golongan 95', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(43, 'Ajimin Prasasta', NULL, '2772634367751075', '2976094427119180', 'Kpg. Basmol Raya No. 902, Metro 44453, Kepri', 'Contoh Jenis PTK 50', 'Contoh Tugas Tambahan 44', 'Contoh Golongan 65', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(44, 'Ayu Zulaika S.IP', NULL, '6633487123463698', '8102397729907873', 'Jln. M.T. Haryono No. 373, Semarang 19292, Aceh', 'Contoh Jenis PTK 33', 'Contoh Tugas Tambahan 91', 'Contoh Golongan 22', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(45, 'Mursinin Kuncara Mahendra', NULL, '3584888078333552', '9994109950587339', 'Ds. Bappenas No. 841, Tual 60947, Aceh', 'Contoh Jenis PTK 68', 'Contoh Tugas Tambahan 22', 'Contoh Golongan 70', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(46, 'Jagapati Januar', NULL, '4625732245566032', '9505778336972602', 'Gg. Flores No. 766, Malang 35785, Kalsel', 'Contoh Jenis PTK 05', 'Contoh Tugas Tambahan 16', 'Contoh Golongan 93', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(47, 'Kawaca Suryono', NULL, '9857777483047627', '9735491912225694', 'Kpg. Laswi No. 701, Sungai Penuh 37014, Jatim', 'Contoh Jenis PTK 16', 'Contoh Tugas Tambahan 54', 'Contoh Golongan 50', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(48, 'Bella Rahimah', NULL, '5972209995889266', '7303803653588577', 'Psr. Surapati No. 333, Bima 10210, DIY', 'Contoh Jenis PTK 63', 'Contoh Tugas Tambahan 70', 'Contoh Golongan 75', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(49, 'Gada Situmorang S.I.Kom', NULL, '7830376624309104', '1787648411792735', 'Jln. Babadak No. 749, Administrasi Jakarta Pusat 94162, Jambi', 'Contoh Jenis PTK 47', 'Contoh Tugas Tambahan 31', 'Contoh Golongan 53', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(50, 'Paulin Yuliarti', NULL, '8602600024578188', '7609643284346603', 'Gg. Kebangkitan Nasional No. 940, Balikpapan 48682, DIY', 'Contoh Jenis PTK 36', 'Contoh Tugas Tambahan 07', 'Contoh Golongan 07', '2024-02-20 06:55:47', '2024-02-20 06:55:47'),
(51, 'Dewi Lestari', NULL, '1216231256757868', '123456789012345678', 'jalan jalan', 'Contoh Jenis PTK 15', 'Guru', 'Contoh Golongan 44', '2024-02-20 07:13:33', '2024-02-20 07:13:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('superadmin','admin','editor') NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin', 'superadmin@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'superadmin', NULL, NULL, NULL),
(2, 'Humas SMKN X Semarang', 'humassmknxsmg', 'humassmknxsmg@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'editor', NULL, NULL, '2024-02-20 12:23:43'),
(3, 'Waka Humas SMKN X Semarang', 'waka_humassmknxsmg', 'wakahumassmknxsmg@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'editor', NULL, NULL, '2024-02-20 12:24:46'),
(4, 'Zerrin Pamungkas', 'zerrin', 'zerrin@mail.com', NULL, '$2y$10$pLApw4s6yJ6pI0Lb4ORw9uJsOw/aWBUK517t4GiiGlHuUAO6CmVrm', 'admin', NULL, '2024-02-20 07:00:14', '2024-02-20 07:00:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `majors`
--
ALTER TABLE `majors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `majors_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `school_profiles`
--
ALTER TABLE `school_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `majors`
--
ALTER TABLE `majors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `school_profiles`
--
ALTER TABLE `school_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
