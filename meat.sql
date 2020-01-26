-- MySQL dump 10.17  Distrib 10.3.18-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: meat
-- ------------------------------------------------------
-- Server version	10.3.18-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `art`
--

DROP TABLE IF EXISTS `art`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `article` text DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art`
--

LOCK TABLES `art` WRITE;
/*!40000 ALTER TABLE `art` DISABLE KEYS */;
INSERT INTO `art` VALUES (2,'Зеленый борщ на курином филе','<p>В наши времена, это время не только майский борщик, а благодаря морозильнику и консервациям его можно приготовить и зимой.</p>\r\n \r\n<p>Для приготовления нам понадобится, 1 пучок щавля, или в зимнее время пол поллитровой банки консервированного щавля, около 600+ грамм куриного филе, 7-8 картошек, пару луковиц, морковка, 4 яйца, и специи по вкусу для курицы. Я использовал смесь из орегано, базилика, розмарина, чабра, петрушки и частнока.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/products.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Для начала режем мясо. и лук, жарим лук, и вбрасываем туда мясо</p>\r\n<p align=\"center\"><img class=\"normal-image\" src=\"/images/meat1.jpg\" alt=\"\" width=\"200\" />&nbsp;<img class=\"normal-image\" src=\"/images/onion2.jpg\" alt=\"\" width=\"200\" />&nbsp;<img class=\"normal-image\" src=\"/images/meat2.JPG\" alt=\"\" width=\"200\" /></p>\r\n<p>&nbsp;</p>\r\n<p><img class=\"right-image\" src=\"/images/meat3.jpg\" alt=\"\" height=\"150\" />Обжариваем мясо как до состояния на последней фотографии, просто чтобы кусочки в супе не плавали бесформенными комками, а были целостными, затем заливаем водо воды не жалеем, доводим до кипения, солим по вкусу, и добавляем приправвы. Надеюсь все поняли, что это просто глубокая сковородка, хотя это можно делать и в кастрюле с толстым дном. :)))))))))</p>\r\n<p>Теперь у нас есть минут минут +- 40 на овощи. Чистим картошку, морковку, моем щавель, отрезаем у него стебель (если это коненчно не консервация), и шинкуем на мелкие куски (опять&nbsp;же таки, если не конесрвация).</p>\r\n<p style=\"text-align: center;\"><img class=\"normal-image\" src=\"/images/meat3.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img class=\"normal-image\" src=\"/images/carrot.jpeg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img class=\"normal-image\" src=\"/images/shavel.jpg\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p>Ждем пока мясо не станет мягким, подливаем воду, если выкипает, когда мясо становится мягким, перемесчаем в кастрюлю, кидаем картошку и морковку (не щавел!!!!!!!!!) Заливаем воды как на суп, досаливаем по вкусу, и ждем пока овощи сварятся. Когда овощи сварятся бросаем щавель.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/all2.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p style=\"margin-bottom: 0in; line-height: 100%;\">Щавель должен дойти до кипения и проварится буквально пару минут.</p>\r\n<p>Не забываем про яйца. Их можно забросить и после в всего, все равно желательно борщу настроятся, но можно и в процессе.</p>\r\n<p style=\"text-align: center;\"><img class=\"normal-image\" src=\"/images/egds1.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img class=\"normal-image\" src=\"/images/egg2.JPG\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img class=\"normal-image\" src=\"/images/eggs3.jpg\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p>Вбрасываем&nbsp; пошинкованные яйца - борщ готов. Можно приступать к еде -</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/ready2.JPG\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p class=\"normal-image\">&nbsp;Подавать со сметаной. Приятного аппетита!!!! :)))))))))</p>\r\n<p>&nbsp;</p>','2018-07-29 07:43:00'),(3,'Котлеты из телятины','<p>Один раз я лежал в больнице. Меня навещала одна девушка, и принесла кучу котлет. Это конечно было очень кстати, потому что жрать там было нечего, но я ей пытался доказать, что как бы ты не пыхти над ноктлетыми из магазинного фарша, вкусными их не сделаешь. Правда потом поверила. И сколько не засовывывай их в пыточное машины вроде мульти варок, пытался маме доказать – тоже. Поэтому слушайте мой рецепт.</p>\r\n \r\n<p>&nbsp;Берем например телятину, Мясо должно быть вот такое, минимальное количестово жилок и жира:</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/cutlets/meat1.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>Зате заготовливаем мясо и другие ингридиенты такие как лук и хлеб. Мясо режем длинными полосками, чтобы влезло в электромясорубку (слава Китаю!:))))))))))))), лук тожн., хлеб замачиваем в воде, а потом перед тем как бросать в мясорубку воду из него выдавливаем.</p>\r\n<p align=\"center\"><img src=\"/images/cutlets/meat2.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/cutlets/onion.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/cutlets/bred.jpg\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p>Затем запускаем мясорубку, вкидываем в получившиийся фарш яйцо и вполне достаточно одной ложи чайной соли, даже на такое количество мясо без горки. Яйцо на вский разбейте сперва в другую посуду, мало ли, протухшее может быть.</p>\r\n<p align=\"center\"><img src=\"/images/cutlets/mysorubka1.jpg\" alt=\"\" width=\"300\" height=\"400\" />&nbsp;<img src=\"/images/cutlets/meat3.jpg\" alt=\"\" width=\"300\" height=\"225\" /></p>\r\n<p>&nbsp;</p>\r\n<p style=\"margin-bottom: 0in; line-height: 100%;\">Перемешимваем. Не боимся запачкать руки. На выходе получаем следующее:</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/cutlets/farsh.JPG\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>&nbsp;Это чем-то похоже на фарш из магазина? Далее насыпаем кружку муки, заготавлваем посуду для котлет, мажем ее мукой, и тарелку для лепки, на которую кучу муки насыпаем. И начинаем лепку:</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/cutlets/zagotovka.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>После лепки наливаем мясо на сковородку с толстым дном, разогреваем масло, выклыдываем котлеты. Лично я не верю в тефлоновые сковородки, но это личное мнение каждого. Я переворачиваю котлеты двумя вилками.</p>\r\n<p align=\"center\"><img src=\"/images/cutlets/skov1.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/cutlets/skov2.JPG\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/cutlets/skv3.jpg\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p style=\"margin-bottom: 0in; line-height: 100%;\">И вот готово:</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/cutlets/ready1.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p style=\"margin-bottom: 0in; line-height: 100%;\">Можно подать с гарниром из картошки и салатом из помидоров:</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/cutlets/ready2.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Попробуйте.</p>','2019-12-28 20:31:21'),(4,'Кусочек свинины в вине....','	<p>Когда под рукой всего маленький кусок мяса, чуток картошки и гречки и луковица, и еще остатки сухго вина все равно можно вкусно поесть :))))))))))</p>\r\n \r\n<p>&nbsp;Берем мясо, нарезаем.</p>\r\n<p align=\"center\"><img src=\"/images/kkpg/meat1.jpg\" alt=\"\" width=\"300\" height=\"225\" />&nbsp;<img src=\"/images/kkpg/meat2.jpg\" alt=\"\" width=\"300\" height=\"225\" /></p>\r\n<p>Тушим с луком и заливаем вином, и провариваем с минутс часик, пока урчит в животе.</p>\r\n<p align=\"center\"><img src=\"/images/kkpg/meat3.jpg\" alt=\"\" width=\"300\" height=\"225\" /><img src=\"/images/kkpg/vine.JPG\" alt=\"\" width=\"300\" height=\"225\" /></p>\r\n<p>Потом можно нарыть остаткт гарнира, и оп:</p>\r\n<p align=\"center\"><img src=\"/images/kkpg/onion.JPG\" alt=\"\" width=\"300\" height=\"225\" />&nbsp;<img src=\"/images/kkpg/grechka.jpg\" alt=\"\" width=\"300\" height=\"225\" /></p>\r\n<p>Слева с картошкой, справа с гречкой.</p>\r\n<p>Эксперементируем!</p>','2019-12-29 15:05:14'),(6,'Гуляшь по венгерски.','<p>&nbsp;</p>\r\n<p>Для готовки на 800 грамм телятены понадобится 3 луковицы, 3 столовых ложки папарики, 7-8 картофелин, одна морковка, один болгарский перец:.</p>\r\n<p><img src=\"/images/gulyash/products.jpg\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Начнем с телятины, Ее необходимо обмыть холодной водой, затем наоезать кубиками&nbsp;&nbsp;Затем оставляем телятину в сторону, и быстренько нарезаем лук. Затем жарим его, а потом пассируем с&nbsp; паприкой, букквально минуты две.</p>\r\n<p align=\"center\"><img src=\"/images/gulyash/meat.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/gulyash/onion2.JPG\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/gulyash/onion3.JPG\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p>Затем вбрасываем мясо, обжариваем его со всех сторон при большом огне,а затем, 4огда его собстувенный сок постепенно начинает кончаться заливаем водой, чтобы она чуть сверху прикрывало мясо и солим по вкусу:</p>\r\n<p align=\"center\">\"<img src=\"/images/gulyash/meat2.jpg\" alt=\"\" width=\"300\" height=\"225\" />&nbsp;<img src=\"/images/gulyash/meat2.JPG\" alt=\"\" width=\"300\" height=\"225\" /></p>\r\n<p>Прикрываем крышкой и оставляем томится на маленьком огне.</p>\r\n<p>Затем займемся овощами, и замечаем время,</p>\r\n<p>Чистим картошку, режем кубиками, чистим и режем морковку и перец.</p>\r\n<p align=\"center\"><img src=\"/images/gulyash/onion2.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/gulyash/carrot2.jpg\" alt=\"\" width=\"200\" height=\"150\" />&nbsp;<img src=\"/images/gulyash/onion2.jpg\" alt=\"\" width=\"200\" height=\"150\" /></p>\r\n<p>Все это время смотрим чтобы бульенчик не выкипел, и подливаем воду, а так же пробуем на соль. Примерно через час начинаем пробовать мясо. К тому времни, когда оно перестает быть жестким, переливаем все из сковородки в большую кастрюлю, кидаем туда овощи, заливаем водой выше уровня, чтобы напоминало полу суп, полу-второе, солим по вкусу, доводим до кипения. Варим до готовности овощей.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/gulyash/ready1.JPG\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>Вот теперь можно начинать есть!&nbsp;</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/images/gulyash/ready2.JPG\" alt=\"\" width=\"512\" height=\"384\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Приятного аппетита!</p>','2020-01-06 15:16:14');
/*!40000 ALTER TABLE `art` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-26 10:51:24