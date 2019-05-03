-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 May 2019, 01:16:44
-- Sunucu sürümü: 10.1.37-MariaDB
-- PHP Sürümü: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `blog`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haqqimizda`
--

CREATE TABLE `haqqimizda` (
  `id` int(255) NOT NULL,
  `id_basliq` text NOT NULL,
  `id_metn` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `haqqimizda`
--

INSERT INTO `haqqimizda` (`id`, `id_basliq`, `id_metn`) VALUES
(0, 'basliqqqqqqq', '<p>s</p>\r\n\r\n<p>Bestel şirkəti Azərbaycanın İKT sferasında pərakəndə satışla məşqul olan aparıcı şirkətlərdən biridir. Şirkət m&uuml;ştərilərə komp&uuml;ter və periferik avadanlıqların geniş &ccedil;eşidini təklif edir. D&uuml;nyanın tanınmış markaların &ndash; HPE, HP, ACER, Microsoft, Kindermann, EPSON, APC MGE, Tripplite, ARTronic, Hitachi, Genius, Kingston və s. geniş &ccedil;eşiddə məhsulları Bestel şirkətinin Bakıda fəaliyyət g&ouml;stərən 6 m&uuml;asir və geniş n&uuml;mayiş zallarında satışı təşkil edilmişdir. Təcr&uuml;bəli m&uuml;təxəssislər m&uuml;ştərilərə d&uuml;zg&uuml;n se&ccedil;im &uuml;&ccedil;&uuml;n yardım g&ouml;stərməyə hər zaman hazırdırlar.</p>\r\n\r\n<p>Bestel satışdan sonrakı xidmətə b&ouml;y&uuml;k əhəmiyyət verir. Şirkət y&uuml;ksək səriştəli m&uuml;təxəssislərinə arxalanaraq, sifariş&ccedil;ilərin istənilən problemlərinin qısa m&uuml;ddətdə və etibarlı həllinə zəmanət verir. Şirkətin nəzdində fəaliyyət g&ouml;stərən avtorizə edilmiş Servis Mərkəzlərində m&uuml;ştərilərə təminat m&uuml;ddətində və təminat m&uuml;ddətindən sonrakı d&ouml;vrdə y&uuml;ksək keyfiyyətli və etibarlı xidmət g&ouml;stərilir.</p>\r\n\r\n<p>M&uuml;ştərilərin tələbatlarını operativ &ouml;dəmək məqsədilə daim şirkətin anbarlarında aparıcı şirkətlərin mallarının geniş &ccedil;eşiddə olması təmin edilir.</p>\r\n\r\n<p>M&uuml;ştərilərin daim dəyişən tələbatlarının operativ və keyfiyyətlə təmin edilməsi şirkətin m&uuml;ştəri etimadını qazanmasını təmin edən əsas amildirr.</p>\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `xeber`
--

CREATE TABLE `xeber` (
  `id` int(255) NOT NULL,
  `id_basliq` text NOT NULL,
  `id_qbasliq` text NOT NULL,
  `id_xeber` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `xeber`
--

INSERT INTO `xeber` (`id`, `id_basliq`, `id_qbasliq`, `id_xeber`) VALUES
(34, 'yeni xeber paylasildi', 'bakida bugun .......', '<p>Ukraynanın &ldquo;Ukroboronprom&rdquo; d&ouml;vlət m&uuml;əssisəsi Azərbaycanın hərbi sursat proqramında iştirak edəcək.</p>\r\n\r\n<p>Bu haqda &ldquo;<a href=\"https://ukroboronprom.com.ua/uk/media/ukroboronprom-bratyme-uchast-u-boyeprypasnij-programi-azerbajdzhanu.html\" target=\"_blank\">Ukrobonoprom</a>&rdquo; mətbuat xidməti məlumat yayıb.</p>\r\n\r\n<p>Məlumata g&ouml;rə, İstanbulda ke&ccedil;irilən&nbsp;&ldquo;IDEF-2019&rdquo; beynəlxalq hərbi sərgisi &ccedil;ər&ccedil;ivəsində m&uuml;əssisənin baş direktoru&nbsp;Pavel Bukin Azərbaycanın m&uuml;dafiə sənayesi nazirinin birinci m&uuml;avini Yəhya Musayevlə g&ouml;r&uuml;ş&uuml;b.</p>\r\n\r\n<p>G&ouml;r&uuml;şdə artileriya silahları sursatlarının ayrı-ayrı hissələrinin istehsalı&nbsp;ilə bağlı məsələlər m&uuml;zakirə olunub.&nbsp;&ldquo;Ukrobonoprom&rdquo;un&nbsp;istehsal &uuml;&ccedil;&uuml;n b&uuml;t&uuml;n lazımi&nbsp;texnologiyalara malik olduğu bildirilir. &nbsp;</p>\r\n\r\n<p>&ldquo;Ukrobonoprom&rdquo;, həm&ccedil;inin, Azərbaycandan hərbi sursatların və yaxın məsafədən d&ouml;y&uuml;ş vasitələrinin alınmasına maraq g&ouml;stərib.</p>\r\n'),
(35, 'Obama Tramp haqqında serial çəkəcək', 'amerikada ....', '<p>Ke&ccedil;miş amerikalı prezident Barak&nbsp;Obamaya məxsus olan Higher Ground Production şirkəti Maykl L&uuml;isin &ldquo;Beşinci Risk&rdquo; adlı kitabının ekranlaşdırılacağını elan edib.</p>\r\n\r\n<p>Bu haqda &ldquo;<a href=\"https://variety.com/2019/film/news/barack-obama-michelle-higher-ground-productions-announces-seven-upcoming-netflix-projects-1203201329/?fbclid=IwAR3vXfpg9rYZTrYAZ5DzdJdCiK1R-6iU3e7BGgjF7PWsKwnW_WALBu3_MNI\" target=\"_blank\">Variety</a>&rdquo; yazır.</p>\r\n\r\n<p>Kitab Obama və Donald Tramp administrasiyaları arasındakı ke&ccedil;id d&ouml;vr&uuml;ndən, hakimiyyətin təhvil-təslimindən bəhs edir. Kitabın motivləri əsasında &ccedil;əkiləcək&nbsp;ekran əsəri bir n&ouml;v Ağ Ev n&uuml;mayəndələrindən g&ouml;t&uuml;r&uuml;lm&uuml;ş m&uuml;sahibələrin toplusu şəklində olacaq.&nbsp;</p>\r\n\r\n<p>&ldquo;Hekayələri&nbsp;hansı şəkildə danışmaq lazım gəldiyini g&ouml;stərmək &uuml;&ccedil;&uuml;n &ldquo;Higher Ground&rdquo; şirkətini yaratdıq. İrqlər və siniflər, demokratiya və vətəndaş h&uuml;quqları kimi m&ouml;vzulara toxunmaqla, hər bir ekran əsərinin təckə əyləncə olmayacağına, həm də hamımızı maarifləndirəcəyinə, birləşdirəcəyinə və ilhamlandıracağına inanırıq&rdquo;, - deyə B.Obama bildirib.</p>\r\n');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `xeber`
--
ALTER TABLE `xeber`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `xeber`
--
ALTER TABLE `xeber`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
