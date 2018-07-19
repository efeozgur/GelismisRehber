-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 26 Haz 2018, 09:28:03
-- Sunucu sürümü: 10.1.16-MariaDB
-- PHP Sürümü: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `rehber`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `avukat`
--

CREATE TABLE `avukat` (
  `id` int(11) NOT NULL,
  `adsoyad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `merkez` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `ceptel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `adres` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `avukat`
--

INSERT INTO `avukat` (`id`, `adsoyad`, `merkez`, `ceptel`, `adres`) VALUES
(3, 'Kadir KARAKURT', 'Merkez', '0 533 448 65 35', 'BURÇ MAH.BİRSOY SOK.NO:1/A BURDUR'),
(4, 'Faruk UÇAK', 'Merkez', '0532 282 16 78', 'KONAK MAH.FEVZİ PAŞA CAD.BARO APT.8/4'),
(5, 'Mehmet IŞIK', 'Merkez', '05324086445', 'ÖZGÜR MAH CÜMBÜŞLÜ CAD NO:36, İÇ KAPI NO:1,'),
(6, 'Erol PALAZ', 'Merkez', '05324320187', 'KONAK MAH.TAKSİ SOK.14/2'),
(7, 'Mehmet ÖZTÜRK', 'Merkez', '05326856234', 'KONAK MAH.ADLİYE CAD.NO:8 KAT.2'),
(8, 'Halil RIŞVANOĞLU', 'Merkez', '05334207367', 'KONAK MAHALLESİ İSTASYON CADDESİ DOKTORLAR SİTESİ G BLOK KAT : 2 D: 3'),
(9, 'Hüseyin ÖLMEZ', 'Merkez', '05334486575', 'KONAK MAH. TAKSİ SOK.NO:12'),
(10, 'İbrahim ŞAHİN', 'Merkez', '05322239818', 'BURÇ MAH.ŞENTÜRK SOK.NO:1/1'),
(11, 'Adnan CAN', 'Merkez', '05446853800', 'BURÇ MAH.HÜKÜMET CAD.NO:2/1'),
(12, 'Ramazan GEDİK', 'Merkez', '05322643721', 'ADLİYE CAD.GEDİK APT.NO:5/2'),
(13, 'Dilek ALAYBEYOĞLU', 'Merkez', '05327233539', 'ATATÜRK MAHALLESİ 12079 SOKAK A BLOK KAT : 2 DAİRE :16'),
(14, 'Dursun HAYTA', 'Merkez', '05326118564', 'EMEK MAH.22010. SOK. NO:1'),
(15, 'Ahmet ÇAKMAK', 'Merkez', '05303983178', 'KONAK MAH.ADLİYE CAD.NO:5 KAT.4'),
(16, 'Koray KELEŞ', 'Merkez', '05322812427', 'KONAK MAHALLESİ İSTASYON CAD.NO:6'),
(17, 'Nazmiye ÇETİN', 'Merkez', '05425336389', 'SOSYAL SİGORTLAR KUR.İL MÜDÜRLÜĞÜ'),
(18, 'Yusuf ÇİFTÇİ', 'Merkez', '05423438883', 'BURÇ MAHÇ ATATÜRK CAD.NO:4 ÇAKMAKÇI APT.KAT.2 DAİRE.18'),
(19, 'Ali AKÇAY', 'Merkez', '05324026966', 'ARMAĞAN İLCİ MAHALLESİ MİMAR SİNAN CADDESİ BELDE EVLERİ B BLOK NO: 11/12'),
(20, 'Hakan GÜRDAL', 'Merkez', '05428147811', 'BURÇ MAH.N.KEMAL CAD.NO:21/1'),
(21, 'Mehmet Tansu GÜNER', 'Merkez', '05322738037', 'BURÇ MAH.ATATÜRK CAD.NO.4 KAT.2 DAİRE.16'),
(22, 'Nurcan ÖZELMACIKLI', 'Merkez', '05423751694', 'ŞİRİNEVLER MAHALLESİ 39020 SOKAK NO:29/5'),
(23, 'Hüseyin Yavuz ÇOKSAK', 'Merkez', '05336373630', 'BURÇ MAH. ATATÜRK CAD.NO:22 D.1'),
(24, 'Zafer ERMAN', 'Merkez', '05322732161', 'ATATÜRK MAH.12079. SOK.NO:2 A BLOK KAT.1 DAİRE.5'),
(25, 'Erdinç SÜTLÜ', 'Merkez', '05069934611', 'KONAK MAHALLESİ FEVZİ PAŞA CADDESİ BARO APT. NO:8/7'),
(26, 'Şaban ÖCAL', 'Merkez', '05053743215', 'KONAK MAH.TAKSİ SOK.ÖZEREN İŞ HANI NO:14'),
(27, 'Recep BAKIRCI', 'Merkez', '05327648654', 'EMEK MAH.DOSTLAR SİTESİ 5.KISIM 1. SOK. 4. BLOK NO:25'),
(28, 'Ömer ÇETİN', 'Merkez', '05433341515', 'KONAK MAHALLESİ KALEKAPI CADDESİ NO:18/1'),
(29, 'Şükran GÜNER', 'Merkez', '05054082120', 'BURÇ MAHALLESİ NAMIK KEMAL CADDESİ NO:2 DAİRE.2'),
(30, 'Selahaddin İNAN', 'Merkez', '05354224496', 'KONAK MAHALLESİ GAZİ CADDESİ TAKSİ SOKAK NO:14/4'),
(31, 'Mehmet ÇAVDAR', 'Merkez', '05425768293', 'BURÇ MAH.ATATÜRK CAD.NO.4 KAT 2 DAİRE 13'),
(32, 'İsmail ÖZBEK', 'Merkez', '05426351347', 'ÇEŞME DAMI MAHALLESİ HÜKÜMET CADDESİ ÖZSARI PASAJI NO:1 KAT.2 DAİRE.3'),
(33, 'Fikret CEYLAN', 'Merkez', '05423303134', 'ATATÜRK MAH.12079..SOK. NO:2 A BLOK KAT.2 DAİRE.13 BURDUR'),
(34, 'Ferda GÜNER', 'Merkez', '05324802444', 'BURÇ MAH.ATATÜRK CAD.NO.4 KAT.2 DAİRE.16'),
(35, 'Özlem KÖSE', 'Merkez', '05326846580', 'MEHMET AKİF ERSOY ÜNİVERSİTESİ HUKUK MÜŞAVİRLİĞİ'),
(36, 'Salih DEMİRAL', 'Merkez', '05428037377', 'FEVZİÇAKMAK MAH.23058 SOOKAK NO:13.'),
(37, 'Hüsnü Özgür ÖLMEZ', 'Merkez', '05427234549', 'KONAK MAHALLESİ TAKSİ SOKAK NO:12'),
(38, 'Sonay AYDIN ÜÇOK', 'Merkez', '05323030187', 'KONAK MAHALLESİ ADLİYE CADDESİ GEDİK İŞH. NO:5/2'),
(39, 'Özgür KÖSE', 'Merkez', '05333738399', 'ATATÜRK 12079.SOK.5 YILDIZ SİTESİ A BLOK NO:2 DAİRE.2/6'),
(40, 'Aydın Hasan BİLGEN', 'Merkez', '05055152231', 'KONAK MAHALLESİ OĞUZ SOKAK NO:1/2'),
(41, 'İrfan Barış BULUT', 'Merkez', '05442340606', 'ATATÜRK MAH.12079. SOK.ADALET SİTESİ B BLOK K.2D.14 NO:4'),
(42, 'Ünsal KÖSE', 'Merkez', '05325282048', 'ATATÜRK MAHALLESİ 12079.SOK.5 YILDIZ SİTESİ A BLOK NO:2 DAİRE.2/6'),
(43, 'Ekrem SOYLU', 'Merkez', '05327899390', 'KONAK MAHALLESİ TAKSİ SOKAK NO:2/5'),
(44, 'Meltem ÖZDEMİR', 'Merkez', '05073728002', 'KONAK MAHALLESİ FEVZİ PAŞA CADDESİ BARO APT. NO:8/7'),
(45, 'Ali UZ', 'Merkez', '05057523699', 'KONAK MAHALLESİ OĞUZ SOK.ÇÖLLÜ APT.NO:2/2 BURDUR'),
(46, 'Naime ŞAHİN', 'Merkez', '05327239821', 'KONAK MAHALLESİ İSTASYON CADDESİ NO:6'),
(47, 'Engin UÇAK', 'Merkez', '05054753874', 'KONAK MAHALLESİ FEVZİ PAŞA CADDESİ BARO APT. NO:8/4'),
(48, 'Serkan AYYILDIZ', 'Merkez', '05321004623', 'KONAK MAHALLESİ TAKSİ SOKAK ÖZEREN İŞH. K:1'),
(49, 'Süleyman Yasin KOÇ', 'Merkez', '05325498947', 'ATATÜRK MAH.12079. ADALET SİTESİ A BLOK NO: 2 DAİRE 12'),
(50, 'Hatice UÇAR', 'Merkez', '05335223535', 'S.G.K. İL MÜDÜRLÜĞÜ'),
(51, 'Ferit YILMAZ', 'Merkez', '05322916000', 'KONAK MAHALLESİ ADLİYE CADDESİ NO:8/1'),
(52, 'Ömer BÜTÜNER', 'Merkez', '05324961515', 'KONAK MAHALLESİ OĞUZ SOK.ÇÖLLÜ APT.NO:2/2 BURDUR'),
(53, 'Hüseyin ALTAY', 'Merkez', '05316109090', 'KONAK MAHALLESİ GAZİ CADDESİ NO:31 K:1 D:2'),
(54, 'Mahmut EKİNCİ', 'Merkez', '05556310840', 'SEDİR MAH.ZAMBAK CAD.AY OĞLU APT NO:34/14-MURATPAŞA -ANTALYA'),
(55, 'İbrahim ŞENER', 'Merkez', '05412053187', 'ÇEŞME DAMI MAH. HÜKÜMET CADDESİ ÖZSARI PSJ. NO:1 KAT.2 DAİRE.3'),
(56, 'Ferhat YILDIRIM', 'Merkez', '05062708212', 'BURÇ MAH.ATATÜRK CAD.NO:4/13 BURDUR'),
(57, 'Özlem YILMAZ PEKSÜSLÜ', 'Merkez', '05054436291', 'KONAK MAHALLESİ ADLİYE CADDESİ GEDİK İŞHANI NO:5/1'),
(58, 'Emrah DEMİR', 'Merkez', '05055152161', '0'),
(59, 'Tuncay UYSAL', 'Merkez', '05325863039', 'KONAK MAHALLESİ ADLİYE CAD. NO:10/1'),
(60, 'Mehmet Gökhan KAYACAN', 'Merkez', '05073459900', 'YENİ MAH. URGANCI SOK. NO:26/1'),
(61, 'Niyazi TOKCAN', 'Merkez', '05447710208', 'MİLLİ EĞİTİM MÜDÜRLÜĞÜ'),
(62, 'Özge ÖZDOĞAN ÖRS', 'Merkez', '05057584655', 'HALI SARAYI BURDUR BELEDİYESİ'),
(63, 'Aysel Orgül SARIYILDIZ', 'Merkez', '05072422756', 'ATATÜRK MAHALLESİ 12079 SOKAK A BLOK KAT : 2 DAİRE :16'),
(64, 'Atila YEŞİLGÖZ', 'Merkez', '05325071100', 'İNÖNÜ MAH.GAZİ CAD.NO:98/5 KT.2 BURDUR'),
(65, 'Cemile MIHLADIZ', 'Merkez', '05374108686', 'TALATPAŞA BULVARI  KAT:6,NO:59 ALSANCAK İŞ MERKEZİ - ALSANCAK-İZMİR'),
(66, 'Seher ÇELİK DEMİRYÜREK', 'Merkez', '05398392665', 'ATATÜRK MAHALLESİ 12079 SOKAK A BLOK KAT : 2 DAİRE :16'),
(67, 'Mustafa ŞENGÜN', 'Merkez', '05360333025', 'HALI SARAYI BURDUR BELEDİYE BAŞKANLIĞI'),
(68, 'Ayfer DİROL', 'Merkez', '05067376979', 'Yok'),
(69, 'Mehmet YILDIZ', 'Merkez', '05054113311', 'ÇEŞME DAMI MAH. HÜKÜMET CADDESİ ÖZSARI PSJ. NO:1/5'),
(70, 'Betül BABACAN', 'Merkez', '05077635431', 'ATATÜRK 12079.SOK.ADALET SİTESİ A BLOK KAT.1 DAİRE.7 NO:2'),
(71, 'Ayşe VAROL', 'Merkez', '05452729191', 'BURÇ MAH.HÜKÜKÜMET CAD.NO:2/3'),
(72, 'Ülkü ALTINSOY KOCA', 'Merkez', '05065678846', 'BURÇ MAHALLESİ NAMIK KEMAL CADDESİ NO:2 DAİRE.2'),
(73, 'Meltem DEMİR', 'Merkez', '05053811509', 'KONAK MAHALLESİ ADLİYE CADDESİ NO:5 K:4'),
(74, 'Halil İbrahim ÖZDÖL', 'Merkez', '05308997015', 'KONAK MAHALLESİ FEVZİ PAŞACADDESİ BARO APT. NO 8 / 1'),
(75, 'Güllükız GÜR ARPAR', 'Merkez', '05072597826', 'SAĞLIK MÜDÜRLÜĞÜ'),
(76, 'Eren Hüseyin ERCAN', 'Merkez', '05057942411', 'KONAK MAHALLESİ ADLİYE CAD. NO:10/1'),
(77, 'Can DEMİRCAN', 'Merkez', '05336241469', 'BURÇ MAHALLESİ N.KEMAL CAD. ABDİ ÖZEREN APT. NO:2'),
(78, 'Mehmet TUYUN', 'Merkez', '05071002657', 'Yok'),
(79, 'Bekir Bahadır ONARAN', 'Merkez', '05055722252', 'KONAK MAHALLESİ ADLİYE CADDESİ GEDİK İŞH. NO:5 /4'),
(80, 'Halil ÖZER', 'Merkez', '05062015069', 'KONAK MAHALLESİ FEVZİ PAŞA CAD.BARO APT. KAT.1 NO:8'),
(81, 'Ali ÖZDEMİR', 'Merkez', '05069289918', 'KONAK MAHALLESİ OĞUZ SOKAK ÇÖLLÜ APT.NO:2/3'),
(82, 'Mehmet MÜLAZIMOĞLU', 'Merkez', '05056660297', 'BAHÇELİEVLER MAH.ULUBATLI HASAN CAD.ÖZ EMEK 7. KISIM.B, BLOK DAİRE 19.'),
(83, 'Cengiz AKYEL', 'Merkez', '05055812199', 'İL ÖZEL İDARE'),
(84, 'Esra Demet KURUM', 'Merkez', '05071057005', 'MİLLİ EĞİTİM MÜDÜRLÜĞÜ'),
(85, 'Barış EREN', 'Merkez', '05320570015', 'KONAK MAHALLESİ FEVZİ PAŞA  CADDESİ NO:6/1'),
(86, 'Ahmet CAN', 'Merkez', '05305511988', 'KONAK MAHALLESİ GEDİK İŞHANI NO: 5/5 KAT : 3'),
(87, 'Hatice ÜRKÜT', 'Merkez', '05537997998', 'KONAK MAHALLESİ ADLİYE CADDESİ NO:17/2'),
(88, 'Vesile KAYA', 'Merkez', '05436897382', 'KONAK MAHALLESİ KALEKAPI CADDESİ NO:18/1'),
(89, 'Zeki Ertuğ AKIN', 'Merkez', '05547429430', 'BURÇ MAHALLESİ HÜKÜMET CADDESİ NO:2/2'),
(90, 'Nazlı ORAL', 'Merkez', '05055722335', 'KONAK MAHALLESİ ADLİYE CADDESİ NO:5 KAT : 4 DAİRE : 6'),
(91, 'Arzu KURT', 'Merkez', '05356173264', 'HALI SARAYI BURDUR BELEDİYESİ HUKUK SERVİSİ'),
(92, 'Nilgün ALTINIŞIK', 'Merkez', '05052136815', 'ÖZGÜR MAH.GAZİ CAD.ESKİ VAKIF İŞ HANI KAT.1 NO:4'),
(93, 'Duygu ÖZMEN ERCAN', 'Merkez', '05064468630', 'DEFTERDARLIK MUHAKEMAT MÜDÜRLÜĞÜ'),
(94, 'Muradiye ÇEVİKÇELİK', 'Merkez', '05392715236', 'Yok'),
(95, 'Derya ANAÇ', 'Merkez', '05337147743', 'KONAK MAHALLESİ FEVZİ PAŞA CADDESİ NO:2 DAİRE.2'),
(96, 'Işık BERBEROĞLU', 'Merkez', '05352395047', 'BURÇ MAHALLESİ CMHURİYET MEYDANI NO:2 KAT:3 DAİRE :5'),
(97, 'Gülsüm CENKCİ', 'Merkez', '05052299417', 'İL SAĞLIK MÜDÜRLÜĞÜ'),
(98, 'Dürdane ÖZKAN', 'Merkez', '05058527769', 'MAKÜ HUKUK MÜŞAVİRLİĞİ'),
(99, 'Onur BOZKURT', 'Merkez', '05054534435', 'KONAK MAHALLESİ ADLİYE CADDESİ TAKSİ SOKAK NO:8 KAT:2 DAİRE :2'),
(100, 'Erdoğan YÖRÜKOĞLU', 'Merkez', '05327225328', 'DEFTERDARLIK HUKUK MÜŞAVİRLİĞİ'),
(101, 'Osman ERDEM', 'Merkez', '05053697015', 'KONAK MAH.FEVZİ PAŞA CAD.NO:2/6'),
(102, 'Şevket CEYLAN', 'Merkez', '05446312358', 'ATATÜRK MAH.12079. SOK. NO:2 A BLOK KAT.2 DAİRE.13 BURDUR'),
(103, 'Halise PAK', 'Merkez', '05313125754', 'KONAK MAHALLESİ TAKSİ SOKAK NO: 2 / 5'),
(104, 'Cennet ÖZALP', 'Merkez', '05066946121', 'KONAK MAH.OĞUZ SOK.ÇÖLLÜ APT.NO:2/2 BURDUR'),
(105, 'Gülay ALDEMİR', 'Merkez', '05454656034', 'Yok'),
(106, 'Şükrü ERGENE', 'Merkez', '05468866886', 'KONAK MAH.ADLİYE CAD.GEDİK APT. NO:5/2'),
(107, 'Gülnur KILIÇ', 'Merkez', '05376911637', 'BURÇ MAHALLESİ ATATÜRK CADDESİ NO: 4 KAT :1 DAİRE : 13'),
(108, 'Bahadır CİNOĞLU', 'Merkez', '05077301473', 'BURÇ MAHÇHÜKÜMET CAD.NO:4 ÇAKMAKÇI APT.KAT.2 DAİRE.18'),
(109, 'Neriman KILINÇ', 'Merkez', '05392122142', 'DEFTERDARLIK'),
(110, 'Meltem DÜNDAR', 'Merkez', '05300677107', 'KONAK MAH.TAKSİ SOK.NO:14/2 BURDUR'),
(111, 'Naciye EREN GÖK', 'Merkez', '05375454903', 'ADLİYE CAD.GEDİK APT.NO:5/2 BURDUR'),
(112, 'Can SERDAROĞLU', 'Merkez', '05325052293', 'KONAK MAH.GAZİ CADDESİ NO:31 KAT.1 DAİRE.2'),
(113, 'Seda KOŞAR', 'Merkez', '05012035397', 'Yok'),
(114, 'Mustafa Çağlar ÖCAL', 'Merkez', '05056617878', 'KONAK MAH.TAKSİ SOK.ÖZEREN İŞ HANI NO:14 BURDUR'),
(115, 'Merve GÖK', 'Merkez', '05057392663', 'ATATÜRK MAHALLESİ 12079 SOKAK A BLOK KAT : 2 DAİRE :16'),
(116, 'Dudu ÇETİN', 'Merkez', '05537693892', 'KARASENİR MAH.CEBECİ SOK.NO:27 İÇ KAPI NO.1'),
(117, 'Merve ERDAL', 'Merkez', '05538024223', 'ÖZGÜR MAH.TABAKHANELER CAD.NO:33/6'),
(118, 'Metin YILMAZ', 'Merkez', '05331286896', 'KONAK MAH.ADLİYE CAD. GEDİK İŞ HANI NO:5/1 BURDUR'),
(119, 'Simay KOÇER', 'Merkez', '05063377797', 'KONAK MAH.ADLİYE CAD. NO:7/4'),
(120, 'Volkan CANSU', 'Merkez', '05326376968', 'ÇINAR MAHALLESİ ATATÜRK CADDESİ NO:52'),
(121, 'Mehmet DEMİREZEN', 'Bucak', '05323478272', 'YENİ MAHALLE M. EGEMENLİK CADDESİ NO:4/A'),
(122, 'Natık BACAK', 'Bucak', '05336113330', 'YENİ MAHALLE S. DEMİREL BULVARI ALP İŞH. NO:13'),
(123, 'Süleyman UYSAL', 'Bucak', '05324379884', 'KONAK MAHALLESİ S. DEMİREL BULVARI NO:4'),
(124, 'Adem ŞENGÜL', 'Bucak', '05322936662', 'KONAK MAHALLESİ GÜNER İŞHANI NO:102'),
(125, 'Mehmet KARAGÖZ', 'Bucak', '05322943022', 'KONAK MAHALLESİ HASTANE CADDESİ GÜNER İŞHANI K:2/203'),
(126, 'Hasan KURT', 'Bucak', '05325965885', 'KONAK MAHALLESİ 2729. SOKAK MARATON İŞH. K:2'),
(127, 'Mustafa BAYDAR', 'Bucak', '05422154616', 'YENİ MAHALLE ALP İŞHANI NO:9'),
(128, 'İlknur İNAL', 'Bucak', '05354476159', 'SÜLEYMAN DEMİREL BULVARI SAMUR İŞM. K:2 NO:34'),
(129, 'Mesut ERGİN', 'Bucak', '05326841811', 'YENİ MAHALLE S. DEMİREL BULVARI NO:13 ALP PSJ. K:1'),
(130, 'Alparslan Ahmet DURSUN', 'Bucak', '05333495252', 'KONAK MAHALLESİ SÜLEYMAN DEMİREL BULV. 2729. SOK. MARATON İŞ MERKEZİ K:3 NO:303'),
(131, 'Hatice DALĞAR', 'Bucak', '05333592156', 'KONAK MAHALLESİ SÜLEYMAN DEMİRAL BULV. MARATON İŞH. K:2 NO:202'),
(132, 'Abdullah ALTINKAYNAK', 'Bucak', '05428926683', 'KONAK MAHALLESİ 2729. SOKAK MARATON İŞH. K:2 NO:203'),
(133, 'Ayşegül TÜRKER', 'Bucak', '05426140344', 'ALP PASAJI K:1'),
(134, 'Hüseyin TÜRKER', 'Bucak', '05422427026', 'ALP PASAJI K:1'),
(135, 'Süleyman MUTLUCAN', 'Bucak', '05445715505', 'YENİ MAHALLE S.DEMİREL BULV. SAMUR İŞH.FİNANS BANK ÜSTÜ K:4'),
(136, 'Abdullah ÖZEL', 'Bucak', '05327361980', 'KONAK MAHALLESİ SÜLEYMAN DEMİREL BULVARI MARATON İŞH. K:3'),
(137, 'Deniz BAYKAL', 'Bucak', '05444338676', 'YENİ MAHALLE DAMAR İŞH. NO:8'),
(138, 'Yelda ESKİCİ', 'Bucak', '05333439818', 'OĞUZHAN MAH. HOCA AHMET YESEVİ CAD.EROĞLU APT.NO:62 K.1/1 BUCAK/BURDUR'),
(139, 'Hüseyin FİŞEKCİ', 'Bucak', '05377041849', 'S. DEMİREL BULVARI NO:35/C'),
(140, 'Özgül KIZILTAN DURAN', 'Bucak', '05333666540', 'YENİ MAHALLE S.DEMİREL BULVARI NO:21 SAMUR İŞM. K:4 NO:53'),
(141, 'Gökhan NEĞİŞ', 'Bucak', '05333149295', 'Oğuzhan Mah. Hoca Ahmet Yesevi Cad. Eroğlu Apt. No: 62 K:1/1 BUCAK'),
(142, 'Gülsen KAHRAMAN DEMİR', 'Bucak', '0', 'ESKİ ADLİYE YANI GÖKHAN İŞM. K:1 NO: 104'),
(143, 'Kürşat TAŞ', 'Bucak', '05322076488', 'YENİ MAHALLE S. DEMİREL BULV. MUTLU İŞH. K:1 NO:A/103'),
(144, 'Saadet ÜNSAL', 'Bucak', '05545606406', 'İL GÖÇ İDARESİ MÜDÜRLÜĞÜ  BAYINDIR MAH.GAZİ BULVARI  VALİLİK EK HİZMET BİNASI  MURATPAŞA- ANTALYA .'),
(145, 'Süleyman TOPALAK', 'Bucak', '05332607502', 'KONAK MAHALLESİ GÜNER İŞH. K:2 NO:204'),
(146, 'Çiğdem ÇELİKDEMİR BOZOVA', 'Bucak', '05364354545', 'KONAK MAHALLESİ SÜLEYMAN DEMİREL BULVARI 2729. SOKAK MARATON İŞ MERK. K:3 /301'),
(147, 'Ayşe DUMAN ÇELİK', 'Bucak', '05464043414', 'KONAK MAHALLESİ SÜLEYMAN DEMİREL BULV. MARATON İŞM. K:4 NO:403'),
(148, 'Gülşen ARLI ARPA', 'Bucak', '05337124921', 'YENİ MAH.SAMUR İŞ MERKEZİ NO:21/33'),
(149, 'Ekrem Yavuz ÖZTOP', 'Bucak', '05348122455', 'YENİ MAHALLE ALP PSJ. K:3'),
(150, 'İbrahim BAŞAR', 'Bucak', '05323500014', 'S.DEMİREL BULVARI ALP PSJ. K:1'),
(151, 'Münevver ARÇİN ERGİN', 'Bucak', '05353339553', 'KONAK MAH. MARATON İŞ MERKEZİ KAT.4 NO:403 BUCAK'),
(152, 'Erhan KASAP', 'Bucak', '05324875989', 'YENİ MAHALLE S. DEMİREL BULVARI ALP PSJ. K:1 NO:13'),
(153, 'Betül ÖZÇELİK', 'Bucak', '05438160076', 'Yok'),
(154, 'Mustafa Selçuk DUMAN', 'Bucak', '05413768535', 'YENİ MAHALLE S.DEMİREL BULV. MUTLU ALIŞVERİŞ MERKEZİ.'),
(155, 'Gülseren GÖKENÇ', 'Bucak', '05426506191', 'GÜNER İŞ MERKEZİ K:1 NO:104'),
(156, 'Aytül TOPAY', 'Bucak', '05322731859', 'KONAK MAHALLESİ GÜNER İŞH. NO:102'),
(157, 'Kıvanç ATAKUL', 'Bucak', '05321693773', 'YENİ MAHALLE, SÜLEYMAN DEMİREL BULVARI, ALP İŞ MERKEZİ, NO:13, KAT:2'),
(158, 'Şeyda TOPÇUOĞLU', 'Bucak', '05446869761', 'MEHMET AKİF ERSOY MAHALLESİ ADNAN MENDERES BULV. NO:59'),
(159, 'Özlem BULAT', 'Bucak', '05076526664', 'KONAK MAHALLESİ S. DEMİREL BULVARI MARATON İŞH.K:3'),
(160, 'Baki ÇETİN', 'Bucak', '05070876243', 'YENİ MAHALLE S. DEMİREL BULV. MUTLU ALIŞVERİŞ'),
(161, 'Fatma DUMAN ÖZKAN', 'Bucak', '05444655841', 'SÜLEYMAN DEMİREL BUL. SAMUR İŞ MERKEZİ KAT :4 NO:56'),
(162, 'Hilmi ÖZKAN', 'Bucak', '05436351122', 'YENİ MAHALLE SÜLEYMAN DEMİREL BULVARI MUTLU İŞ MERKEZİ KAT.2 NO:204'),
(163, 'Hüseyin KIZILTAN', 'Bucak', '05356705055', 'YENİ MAHALLE SÜLEYMAN DEMİREL BULVARI NO:21 K:4 NO:53'),
(164, 'Ahmet Sedat OKTAY', 'Bucak', '05412243727', 'KONAK MAH.2729. SOK.MARATON İŞ MERKEZİ KAT : 3 NO:303'),
(165, 'Meltem DİKMEN', 'Bucak', '05052644044', 'YENİ MAHALLE S. DEMİREL BULV. NO:21 DAİRE : 45'),
(166, 'Serhat ATAN', 'Bucak', '05322074711', 'OĞUZHAN MAH.H. AHMET YESEVİ CAD.3918. SOK.NOI:10/11'),
(167, 'Raziye ATAKUL', 'Bucak', '05074977348', 'YENİ MAH.SÜLEYMAN DEMİREL BULVARI ALP İŞ HANI NO:13 KAT.2'),
(168, 'Nurgül ŞİMŞEK', 'Bucak', '05333410667', 'YENİ MAHALLE SÜLEYMAN DEMİREL BULVARI SAMUR İŞ MERKEZİ KAT:2 NO:31'),
(169, 'Ayşegül UÇAN ÇIRAK', 'Bucak', '05052043137', 'HAZİNE AVUKATI  BUCAK'),
(170, 'Adile EVCİL', 'Bucak', '05533939796', 'KONAK MAH.SÜLEYMAN DEMİREL BULVARI MARATON İŞ MERKEZİ NO:3/302'),
(171, 'Şerife İNCİ', 'Bucak', '05444882879', 'YENİ MAHALLE M. EGEMENLİK CADDESİ NO:4/A'),
(172, 'Rabia ZORLU', 'Bucak', '05456911214', 'ÇUKUR MAH.ATATÜRK CAD.NO:40/2'),
(173, 'Şura KAPLAN', 'Bucak', '05417602127', 'YENİ MAHALLE SÜLEYMAN DEMİREL BULVARI SAMUR İŞ MERKEZİ NO:21 D:33'),
(174, 'Serpil ŞENER', 'Bucak', '05465297421', 'YENİ MAH.1257. SOK.DAMAR İŞ MERKEZİ KAT.4/11'),
(175, 'Mehmet ERKOYUN', 'Bucak', '05446228809', 'OĞUZHAN MAH.OKULLAR CAD.NO:43/6'),
(176, 'Ceylan EKİNCİ', 'Gölhisar', '05424171726', 'CUMHURİYET CADDESİ ÜÇLER PSJ.'),
(177, 'Zeki AKSOY', 'Gölhisar', '05455651544', 'ADLİYE KARŞISI 225/A'),
(178, 'Mustafa DEMİRÖRS', 'Gölhisar', '05424709058', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:127 K:1 No:4 D:4'),
(179, 'Mehmet ÖZTÜRK', 'Gölhisar', '05425768193', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:217 / A'),
(180, 'Halil KANÇELTİK', 'Gölhisar', '05422321882', 'ADLİYE KARŞISI ÜÇLER PSJ. KAT:2 NOTER YANI'),
(181, 'Yusuf Kemal ÖZTÜRK', 'Gölhisar', '05425240121', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:217 / A'),
(182, 'Keziban ÇİFTÇİ', 'Gölhisar', '05053927722', 'YENİ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:222 / D'),
(183, 'Akın KESKİN', 'Gölhisar', '05327239810', 'MERKEZ CAMİİ MAH. CUMH. CADDESİ NO:231'),
(184, 'Halil YILDIRAN', 'Gölhisar', '05325773423', 'JANDARMA YANI ÜÇLER PSJ. K:1'),
(185, 'Arzu ERKAN', 'Gölhisar', '05427913286', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:215/A'),
(186, 'Neriman DEMİRÖRS', 'Gölhisar', '05462979501', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:231 K:1 D:5'),
(187, 'Ayşe ERORAL EKİNCİ', 'Gölhisar', '05333669082', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:231 K:2 D:23'),
(188, 'Mehmet Erkan OKYAY', 'Gölhisar', '05055078651', 'Yok'),
(189, 'İzzet KURAL', 'Gölhisar', '05433289008', 'MERKEZ CAMİ MAHALLESİ CUMHURİYET CAD. ÜÇLER İŞHANI KAT:1'),
(190, 'Kamil IRMAK', 'Gölhisar', '05459060675', 'FATİH MAH BAHADIR SOKAK NO:24'),
(191, 'Süleyman BAŞGÜN', 'Gölhisar', '05546018794', 'MERKEZ CAMİİ MAHALLESİ CUMHURİYET CADDESİ NO:127 KAT:1 DAİRE:5'),
(192, 'Ebrar Ali ARSLAN', 'Tefenni', '05423460341', 'CUMHURİYET CADDESİ NO:15'),
(193, 'İlhan ÜNAL', 'Tefenni', '05324366131', 'ADLİYE KARŞISI'),
(194, 'Hatice DEMİRAL', 'Tefenni', '05303220386', 'KIR MAHALESİ ÖZEL İDARE BİNASI K:1 NO:15'),
(195, 'Hanife ARIK', 'Tefenni', '05325918150', 'TEFENNİ BELEDİYE BAŞKANLIĞI HUKUK MÜŞAVİRLİĞİ Burdur Caddesi No:2'),
(196, 'Veli ERMAN', 'Karamanlı', '05492280102', 'BADEMLİ KÖYÜ'),
(197, 'Atacan Anıl AYCAN', 'Karamanlı', '05062735691', 'PAZAR MAH.HASTANE CAD.NO.48 KAT.2'),
(198, 'Ünal KORKMAZ', 'Yeşilova', '05323710656', 'HÜKÜMET CADDESİ NO : 8'),
(199, 'Ramazan TEKİN', 'Yeşilova', '05345109795', 'HÜKÜMET CADDESİ NO: 18'),
(200, 'Mustafa AYGÜN', 'Yeşilova', '05333532348', 'HÜKÜMET CADDESİ NO:8/ B'),
(201, 'Emine ÇETİNKAYA AKSOY', 'Yeşilova', '05356953813', 'HÜKÜMET CADDESİ NO:20/A'),
(202, 'Ferdi AY', 'Yeşilova', '05339654794', 'MERKEZ CAMİİ MAH. HÜKÜMET CADDESİ NO:16/A');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `birimler`
--

CREATE TABLE `birimler` (
  `id` int(11) NOT NULL,
  `birimadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `birimler`
--

INSERT INTO `birimler` (`id`, `birimadi`) VALUES
(1, 'Adalet Komisyonu Başkanlığı'),
(2, 'Cumhuriyet Başsavcılığı'),
(4, 'Başsavcılık Özel Kalem'),
(5, 'İlamat ve İnfaz Bürosu'),
(6, 'Savcılık Soruşturma Kalemi 1'),
(7, 'Savcılık Önbüro'),
(8, 'Emanet Memurluğu'),
(9, 'Muhabere'),
(10, 'Savcılık Soruşturma Kalemi 2'),
(11, 'Ağır Ceza Mahkemesi'),
(12, '1. Asliye Ceza Mahkemesi'),
(13, '2. Asliye Ceza Mahkemesi'),
(14, '3. Asliye Ceza Mahkemesi'),
(15, 'Sulh Ceza Hakimliği'),
(16, 'İnfaz Hakimliği'),
(17, 'İcra Ceza Mahkemesi'),
(18, '1. Asliye Hukuk Mahkemesi'),
(19, '2. Asliye Hukuk Mahkemesi'),
(20, 'Sulh Hukuk Mahkemesi'),
(21, 'Aile Mahkemesi'),
(22, 'Kadastro Mahkemesi'),
(23, 'Mahkemeler Ön Büro'),
(24, 'Adli Sicil Şefliği'),
(25, 'İdari İşler Müdürlüğü'),
(26, 'Bilgi İşlem Şefliği'),
(27, 'Adli Tıp Şube Müdürlüğü'),
(28, 'İcra Müdürlüğü'),
(29, 'Denetimli Serbestlik Müdürlüğü'),
(30, 'Danışma'),
(31, 'Baro Başkanlığı'),
(32, 'Kütüphane'),
(33, '1. Kat Temizlik Odası'),
(34, 'Seçim Müdürlüğü'),
(35, 'Santral Memurluğu'),
(36, 'Bakanlik Muhabere Bürosu'),
(38, 'Savcılık Müracaat'),
(39, 'Savcılık - Uzlaştırma Büro'),
(40, 'Fotokopi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `duyuru`
--

CREATE TABLE `duyuru` (
  `id` int(11) NOT NULL,
  `duyuru` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `duyuru`
--

INSERT INTO `duyuru` (`id`, `duyuru`) VALUES
(1, '21/05/2018 - 27/05/2018 nöbetçi Zabıt Katibi PINAR YÜNCÜ\r\nSulh Ceza + İcra Ceza Nöbetçi Hakimi           : FİKRET ÖZGÜL\r\nAsliye Ceza + İnfaz Hakimliği Nöbetçi Hakimi : ZEKAİ TOPUZ\r\nAğır Ceza Mahkemesi nöbetçi heyeti             : İZZET NESİP DOYDUK (BAŞKAN) - FİKRET ÖZGÜL (ÜYE) - ZEKAİ TOPUZ(ÜYE)');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kisiler`
--

CREATE TABLE `kisiler` (
  `id` int(11) NOT NULL,
  `adsoyad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `unvani` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ceptelefonu` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  `dahilinumarasi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `gorevyeri` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kisiler`
--

INSERT INTO `kisiler` (`id`, `adsoyad`, `unvani`, `ceptelefonu`, `dahilinumarasi`, `gorevyeri`) VALUES
(22, 'Mehmet Nadir YAĞCI', 'Cumhuriyet Başsavcısı', '-', '1000 - 1001', 'Cumhuriyet Başsavcılığı'),
(25, 'Hacı Süleyman ARSLAN', 'Adalet Komisyonu Başkanı', '-', '1010  - 1011', 'Adalet Komisyonu Başkanlığı'),
(26, 'Sedat EKİZLER', 'Komisyon Yazı İşleri Müdürü', '505 514 74 12', '1130', 'Adalet Komisyonu Başkanlığı'),
(27, 'Ayşen ÜVER', 'Zabıt Katibi', '507 498 41 98', '1014', 'Adalet Komisyonu Başkanlığı'),
(28, 'Hacer KOCA', 'Zabıt Katibi', '505 605 58 30', '1603', 'Adalet Komisyonu Başkanlığı'),
(29, 'Yadikar ÖZGÜR', 'Zabıt Katibi', '532 349 55 71', '1602', 'Adalet Komisyonu Başkanlığı'),
(30, 'Ahmet ÇARKI', 'Şoför', '535 344 79 27', '1015', 'Adalet Komisyonu Başkanlığı'),
(31, 'Ferit GÜN', 'Koruma', '505 455 36 57', '1311', 'Adalet Komisyonu Başkanlığı'),
(32, 'Yalçın ÖZMEN', 'Cumhuriyet Savcısı', '555 711 49 71', '1022', 'Cumhuriyet Başsavcılığı'),
(33, 'Cengiz TÜZÜN', 'Cumhuriyet Savcısı', '554 660 23 82', '1020', 'Cumhuriyet Başsavcılığı'),
(34, 'Harun KUREŞOĞLU', 'Cumhuriyet Savcısı', '532 413 60 03', '1026', 'Cumhuriyet Başsavcılığı'),
(35, 'Hasan ACAR', 'Cumhuriyet Savcısı', '553 595 97 40', '1344', 'Cumhuriyet Başsavcılığı'),
(36, 'Ekrem YILDIZ', 'Cumhuriyet Savcısı', '533 602 62 46', '1034', 'Cumhuriyet Başsavcılığı'),
(37, 'Seçil AKMAN', 'Cumhuriyet Savcısı', '505 378 33 54', '1037', 'Cumhuriyet Başsavcılığı'),
(38, 'Atilla BOZTOPRAK', 'Cumhuriyet Savcısı', '506 323 57 95', '1038', 'Cumhuriyet Başsavcılığı'),
(39, 'Mehmet Hakan KARAKURT', 'Cumhuriyet Savcısı', '505 215 94 84', '1131', 'Cumhuriyet Başsavcılığı'),
(40, 'Semran YEŞİLGÖZ', 'Yazı İşleri Müdürü', '505 273 01 05', '1100', 'Cumhuriyet Başsavcılığı'),
(45, 'Kamuran ÖZER', 'Zabıt Katibi', '505 397 78 87', '1004', 'Başsavcılık Özel Kalem'),
(46, 'Hatice ÇAMLI', 'Zabıt Katibi', '507 092 13 26', '1139', 'İlamat ve İnfaz Bürosu'),
(47, 'Şeyda KARALI', 'Zabıt Katibi', '507 450 07 40', '1144', 'İlamat ve İnfaz Bürosu'),
(48, 'Fatma TEZCAN', 'Zabıt Katibi', '505 565 20 40', '1143', 'İlamat ve İnfaz Bürosu'),
(49, 'Hasan YILDIRIM', 'Zabıt Katibi', '505 776 71 59', '1112', 'Savcılık Müracaat'),
(50, 'Yeliz IŞIKDEMİR', 'Zabıt Katibi', '536 661 76 74', '1120', 'Savcılık Soruşturma Kalemi 1'),
(52, 'Ayşe ÜÇERLER', 'Zabıt Katibi', '505 266 27 43', '1121', 'Savcılık Soruşturma Kalemi 1'),
(53, 'Gökhan KORKMAZ', 'Zabıt Katibi', '533 577 62 37', '1124', 'Savcılık Soruşturma Kalemi 1'),
(54, 'Mustafa TÜRKYILMAZ', 'Zabıt Katibi', '506 956 83 43', '1083', 'Savcılık Soruşturma Kalemi 2'),
(55, 'Yaşar KAÇAR', 'Zabıt Katibi', '505 648 31 81', '1084', 'Savcılık Soruşturma Kalemi 2'),
(56, 'İbrahim ÖZDOĞAN', 'Zabıt Katibi', '505 736 25 60', '1085', 'Savcılık Soruşturma Kalemi 2'),
(59, 'Ferdi ÖZTOP', 'Emanet Memuru', '544 645 66 15', '1115', 'Emanet Memurluğu'),
(62, 'Muharrem UZUN', 'Kütüphane Memuru', '539 940 89 33', '1174', 'Muhabere'),
(63, 'Savcılık İfade Odası', 'Oda', '-', '1175', 'null'),
(64, 'Erkan AKCA', 'Hizmetli', '', '1089', 'Savcılık Soruşturma Kalemi 2.kat'),
(65, 'Savcılık Fax', 'FAX', '248 233 18 28', '-', 'Cumhuriyet Başsavcılığı'),
(66, 'İlamat ve İnfaz Bürosu Fax', 'FAX', '248 234 36 25', '-', 'Cumhuriyet Başsavcılığı'),
(67, 'Hacı Süleyman ARSLAN', 'Ağır Ceza Mahkemesi Başkanı', '-', '1070', 'Ağır Ceza Mahkemesi'),
(73, 'İsa KARALI', 'Zabıt Katibi', '507 461 67 71', '1324', 'Ağır Ceza Mahkemesi'),
(74, 'Mehmet ÖZÇELİK', 'Zabıt Katibi', '533 320 59 19', '1325', 'Ağır Ceza Mahkemesi'),
(75, 'İpek CUCİ', 'Zabıt Katibi', '553 602 11 18', '1326', 'Ağır Ceza Mahkemesi'),
(76, 'Mustafa ERYAVUZ', 'Mübaşir', '532 306 28 80', '1319', 'Ağır Ceza Mahkemesi'),
(77, 'İsmail Ersin DURMAZ', 'Mübaşir', '555 670 41 50 ', '1319', 'Ağır Ceza Mahkemesi'),
(78, 'Ağır Ceza Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1307', 'Ağır Ceza Mahkemesi'),
(79, 'Zekai TOPUZ', 'Hakim', '532 307 24 74', '1058', '1. Asliye Ceza Mahkemesi'),
(80, 'Ramazan CİVİL', 'Yazı İşleri Müdürü', '544 365 07 27', '1263', '1. Asliye Ceza Mahkemesi'),
(81, 'Asuman YETİM', 'Zabıt Katibi', '538 527 14 91', '1264', '1. Asliye Ceza Mahkemesi'),
(82, 'Mehmet ÖZDEMİR', 'Zabıt Katibi', '505 605 58 42', '1269', '1. Asliye Ceza Mahkemesi'),
(83, 'Hasan KILINÇ', 'Mübaşir', '530 692 95 96', '1270', '1. Asliye Ceza Mahkemesi'),
(84, '1. Asliye Ceza Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1260', '1. Asliye Ceza Mahkemesi'),
(85, 'İzzet Nesip DOYDUK', 'Hakim', '533 253 53 42', '1075', '2. Asliye Ceza Mahkemesi'),
(86, 'Ferah ÖZGÜN', 'Yazı İşleri Müdürü', '505 388 84 87', '1216', '2. Asliye Ceza Mahkemesi'),
(87, 'Sevilay BULUT', 'Zabıt Katibi', '505 889 90 00', '1219', '2. Asliye Ceza Mahkemesi'),
(88, 'Gül METİN', 'Zabıt Katibi', '537 439 88 68', '1220', '2. Asliye Ceza Mahkemesi'),
(89, 'Metin ZEREY', 'Hizmetli', '545 661 34 00', '1221', '2. Asliye Ceza Mahkemesi'),
(90, 'Yakup GÜNEŞ', 'Mübaşir', '532 172 11 00', '1271', '1. Asliye Hukuk Mahkemesi'),
(91, '2. Asliye Ceza Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1211', '2. Asliye Ceza Mahkemesi'),
(93, 'Fatih AYDIN', 'Hakim', '505 324 58 72', '1054', '3. Asliye Ceza Mahkemesi'),
(94, 'Ali Rıza GÜNALTAY', 'Yazı İşleri Müdürü', '541 909 90 03', '1225', '3. Asliye Ceza Mahkemesi'),
(95, 'Zeynep ALBAYRAK', 'Zabıt Katibi', '505 572 22 23', '1223', '3. Asliye Ceza Mahkemesi'),
(96, 'Hatice KAYIM', 'Zabıt Katibi', '505 748 08 43', '1224', '3. Asliye Ceza Mahkemesi'),
(97, 'Nimet LAPA', 'Zabıt Katibi', '538 795 52 11', '1228', '3. Asliye Ceza Mahkemesi'),
(99, 'Ali HATİPOĞLU', 'Mübaşir', '505 953 31 99', '1222', '3. Asliye Ceza Mahkemesi'),
(100, 'Filiz ERTOGAN', 'Mübaşir', '534 880 54 80', '1222', '3. Asliye Ceza Mahkemesi'),
(101, '3. Asliye Ceza Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1232', '3. Asliye Ceza Mahkemesi'),
(102, 'Çağrı Aşina KAYA', 'Hakim', '535 634 08 77', '1062', 'Sulh Ceza Hakimliği'),
(105, 'Selda KUL', 'Zabıt Katibi', '505 218 07 57', '1300', 'Sulh Ceza Hakimliği'),
(106, 'Burçin YARAR', 'Mübaşir', '541 320 15 51', '1296', 'Sulh Ceza Hakimliği'),
(107, 'Sulh Ceza Hakimliği Duruşma Salonu', 'Duruşma Salonu', '-', '1306', 'Sulh Ceza Hakimliği'),
(111, 'Fatma ÇAPRAK', 'Yazı İşleri Müdürü', '505 446 53 33', '1254', 'İcra Ceza Mahkemesi'),
(113, 'Raşit Yasin YILDIZ', 'Zabıt Katibi', '554 286 24 80', '1291', 'İcra Ceza Mahkemesi'),
(114, 'Hamit EREN', 'Mübaşir', '542 330 01 23', '1294', 'İcra Ceza Mahkemesi'),
(115, 'İcra Ceza Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1257', 'İcra Ceza Mahkemesi'),
(117, 'Hasan DÜZGÜN', 'Yazı İşleri Müdürü', '506 500 93 44', '1278', '1. Asliye Hukuk Mahkemesi'),
(119, 'Mehmet KARTAL', 'Zabıt Katibi', '543 208 84 09', '1273', '1. Asliye Hukuk Mahkemesi'),
(120, 'Hatice ACAR', 'Zabıt Katibi', '505 351 20 72', '1275', '1. Asliye Hukuk Mahkemesi'),
(121, 'Ramazan KAYIM', 'Mübaşir', '505 748 08 44', '1271', '1. Asliye Hukuk Mahkemesi'),
(122, '1. Asliye Hukuk Duruşma Salonu', 'Duruşma Salonu', '-', '1281', '1. Asliye Hukuk Mahkemesi'),
(123, 'Fatma YÜCEL', 'Hakim', '532 220 80 84', '1064', '2. Asliye Hukuk Mahkemesi'),
(124, 'Canan ERDOĞAN', 'Yazı İşleri Müdürü', '505 713 32 78', '1332', '2. Asliye Hukuk Mahkemesi'),
(125, 'Taner AKTI', 'Zabıt Katibi', '505 725 24 32', '1334', '2. Asliye Hukuk Mahkemesi'),
(126, 'Dilek OCAK', 'Zabıt Katibi', '533 650 24 20', '1337', '2. Asliye Hukuk Mahkemesi'),
(127, 'Ali AYDOĞDU', 'Mübaşir', '543 553 84 75', '1339', '2. Asliye Hukuk Mahkemesi'),
(128, '2. Asliye Hukuk Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1335', '2. Asliye Hukuk Mahkemesi'),
(130, 'Fatma ÇAPRAK', 'Yazı İşleri Müdürü', '505 446 53 33', '1254', 'Sulh Hukuk Mahkemesi'),
(131, 'Hasibe BASALAK', 'Zabıt Katibi', '505 396 28 54', '1248', 'Sulh Hukuk Mahkemesi'),
(132, 'Nursel GÜMEN', 'Zabıt Katibi', '544 309 49 49', '1249', 'Sulh Hukuk Mahkemesi'),
(133, 'Ali Osman HATİPOĞLU', 'Mübaşir', '537 410 86 88', '1247', 'Sulh Hukuk Mahkemesi'),
(134, 'Sulh Hukuk Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1284', 'Sulh Hukuk Mahkemesi'),
(135, 'Firdevs ÜNLÜ ', 'Hakim', '546 778 52 44', '1050', 'Aile Mahkemesi'),
(136, 'Münevver BÜLBÜL', 'Yazı İşleri Müdürü', '505 347 08 24', '1203', 'Aile Mahkemesi'),
(137, 'Pınar YÜNCÜ', 'Zabıt Katibi', '505 310 38 35', '1199', 'Aile Mahkemesi'),
(138, 'Muharrem KAÇAR', 'Zabıt Katibi', '505 593 18 96', '1200', 'Aile Mahkemesi'),
(139, 'Canan ÇORLU', 'Psikolog', '542 521 35 29', '1194', 'Aile Mahkemesi'),
(140, 'Mustafa KAYALAR', 'Mübaşir', '505 923 65 86', '1198', 'Aile Mahkemesi'),
(141, 'Aile Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1208', 'Aile Mahkemesi'),
(142, 'Meliha KALYONCU', 'Hakim', '553 455 47 01', '1255', 'Kadastro Mahkemesi'),
(143, 'Nilüfer ARSEVEN', 'Yazı İşleri Müdürü', '505 267 94 35', '1240', 'Kadastro Mahkemesi'),
(144, 'Seyhan BÜYÜKYÖRÜK', 'Zabıt Katibi', '505 504 81 94', '1243', 'Kadastro Mahkemesi'),
(145, 'İbrahim ÖZKAYA', 'Mübaşir', '545 594 39 67', '1245', 'Kadastro Mahkemesi'),
(146, 'Kadastro Mahkemesi Duruşma Salonu', 'Duruşma Salonu', '-', '1055', 'Kadastro Mahkemesi'),
(147, 'Metin YALÇIN', 'Yazı İşleri Müdürü', '505 218 88 60 ', '1333', 'Mahkemeler Ön Büro'),
(148, 'Sadettin KARAYAYLA', 'Veri Hazırlama Kontrol İşletmeni', '505 226 54 70', '1341', 'Mahkemeler Ön Büro'),
(149, 'Kudret BALHAN', '', '541 348 97 36', '1342', 'Denetim Serbestlik Müdürlüğü'),
(151, 'Remzi KARTAL', 'Veri Hazırlama Kontrol İşletmeni', '505 889 09 33', '1233', 'Adli Sicil Şefliği'),
(152, 'Efe Cüneyt ÖZGÜR', 'Yazı İşleri Müdürü', '533 518 02 25', '1510', 'İdari İşler Müdürlüğü'),
(153, 'Mustafa ÖZEL', 'Teknisyen', '505 288 94 67', '1197', 'İdari İşler Müdürlüğü'),
(154, 'Eyüp ERDURAN', 'Zabıt Katibi', '536 686 59 20', '1581', 'İdari İşler Müdürlüğü'),
(155, 'Ali KALABALIK', 'Zabıt Katibi', '536 777 56 23', '1582', 'İdari İşler Müdürlüğü'),
(156, 'Memduh GÜMEN', 'Bilgi İşlem Şefi', '544 565 15 15', '1190', 'Bilgi İşlem Şefliği'),
(157, 'Tayfun ARABACI', 'Bilgisayar Teknisyeni', '544 234 15 32', '1191', 'Bilgi İşlem Şefliği'),
(158, 'Nihat ARICAN', 'Bilgisayar Teknisyeni', '506 848 24 77', '1191', 'Bilgi İşlem Şefliği'),
(160, 'Çağlar ÖZKANLI', 'Uzman Doktor', '533 641 69 67', '1108', 'Adli Tıp Şube Müdürlüğü'),
(161, 'Tuna ALTIN', '4C Statüsünde Personel', '535 636 79 38', '1105', 'Adli Tıp Şube Müdürlüğü'),
(162, 'Ahmet IŞIK', 'icra Müdürü', '505 292 21 69', '1166', 'İcra Müdürlüğü'),
(163, 'Tekin ARPA', 'İcra Müdür Yardımcısı', '505 434 64 60', '1165', 'İcra Müdürlüğü'),
(164, 'Ayşe SAN', 'İcra Müdür Yardımcısı', '553 721 70 78', '1170', 'İcra Müdürlüğü'),
(165, 'Mustafa UYSAL', 'İcra Müdür Yardımcısı', '535 355 75 25', '1159', 'İcra Müdürlüğü'),
(166, 'Ömer ÇAKIR', 'Zabıt Katibi', '505 230 38 28', '1167', 'İcra Müdürlüğü'),
(167, 'Resul IŞIK', 'Zabıt Katibi', '535 796 02 92', '1399', 'İcra Müdürlüğü'),
(169, 'Halil YEŞİLDERE', 'Denetimli Serbestlik Müdürü', '505 494 73 00', '1518', 'Denetimli Serbestlik Müdürlüğü'),
(170, 'Fatma GÜRSOY', 'Sosyolog', '542 798 17 66', '1078', 'Denetimli Serbestlik Müdürlüğü'),
(171, 'Dilek YILMAZ ERÇETİN', 'Psikolog', '542 791 20 84', '1079', 'Denetimli Serbestlik Müdürlüğü'),
(172, 'Arif KAYGISIZ', 'Öğretmen', '505 274 41 42', '1080', 'Denetimli Serbestlik Müdürlüğü'),
(173, 'Ezgi ÇELİK', 'Öğretmen', '505 891 69 20', '1081', 'Denetimli Serbestlik Müdürlüğü'),
(174, 'Hakan TEMURÇİN', 'İnfaz Koruma Memuru', '530 643 82 16', '1103', 'Denetimli Serbestlik Müdürlüğü'),
(175, 'Mehmet DEVECİ', 'İnfaz Koruma Memuru', '537 878 19 41', '1103', 'Denetimli Serbestlik Müdürlüğü'),
(176, 'Halil İbrahim ÖZCAN', 'İnfaz Koruma Memuru', '505 493 01 99', '1104', 'Denetimli Serbestlik Müdürlüğü'),
(177, 'Lale ÖZKAYA', 'İnfaz Koruma Memuru', '506 204 97 63', '1511', 'Denetimli Serbestlik Müdürlüğü'),
(178, 'Mustafa GÜLER', 'İnfaz Koruma Memuru', '545 515 14 16', '1512', 'Denetimli Serbestlik Müdürlüğü'),
(179, 'Mehmet BAŞAR', 'İnfaz Koruma Memuru', '546 638 95 35', '1513', 'Denetimli Serbestlik Müdürlüğü'),
(180, 'Yavuz TOKGÖZ', 'İnfaz Koruma Memuru', '505 509 44 50', '1514', 'Denetimli Serbestlik Müdürlüğü'),
(181, 'Mehmet YÜKSEL', 'İnfaz Koruma Memuru', '536 369 38 33', '1515', 'Denetimli Serbestlik Müdürlüğü'),
(182, 'Ersin TOPBAŞOĞLU', 'İnfaz Koruma Memuru', '544 544 59 98', '1519', 'Denetimli Serbestlik Müdürlüğü'),
(183, 'Kamil FİLİZ', 'İnfaz Koruma Memuru', '541 431 08 88', '1520', 'Denetimli Serbestlik Müdürlüğü'),
(184, 'Mustafa ÇUKURCA', 'İnfaz Koruma Memuru', '505 674 04 79', '1521', 'Denetimli Serbestlik Müdürlüğü'),
(185, 'Rabiya TAŞVERAN', 'Sosyolog', '546 901 16 07', '1522', 'Denetimli Serbestlik Müdürlüğü'),
(186, 'İbrahim TUNCEL', 'İnfaz Koruma Memuru', '543 328 92 83', '1571', 'Denetimli Serbestlik Müdürlüğü'),
(187, 'Denetimli Serbestlik Müdürlüğü Fax', 'FAX', '248 233 24 06', '-', 'Denetimli Serbestlik Müdürlüğü'),
(188, 'Hakim ve Savcı Stajyer Odası', 'Oda', '-', '1077', 'Cumhuriyet Başsavcılığı'),
(189, 'Muhammet KILIÇ', '', '533 639 36 38', '1560', ''),
(190, 'Hasan Ali KEMİK', 'Kaloriferci', '542 351 32 32', '1107', 'İdari İşler Müdürlüğü'),
(193, 'Halk Girişi Polis Noktası', 'Oda', '-', '1155', 'Cumhuriyet Başsavcılığı'),
(194, 'Jandarma Noktası', 'Oda', '-', '1156', 'Cumhuriyet Başsavcılığı'),
(195, 'Ramazan GEDİK', 'Baro Başkanı', ' 532 264 37 21', '1110', 'Baro Başkanlığı'),
(196, 'Baro Sekreterlik', 'Oda', '-', '1114', 'Baro Başkanlığı'),
(197, 'Baro Başkanlığı Fax', 'FAX', '248 232 25 77', '-', 'Baro Başkanlığı'),
(198, '1. Kat Baro Odası', 'Oda', '-', '1327', 'Baro Başkanlığı'),
(199, '2. Kat Baro Odası', 'Oda', '-', '1259', 'Baro Başkanlığı'),
(200, '3. Kat Baro Odası', 'Oda', '-', '1210', 'Baro Başkanlığı'),
(202, 'Kadir KILINÇ', 'Şoför', '533 351 27 92', '1236', 'Başsavcılık Özel Kalem'),
(203, 'Satrazam Hüsnü ÇELİKKAYA', 'Şoför', '505 515 22 27', '1188', 'Kütüphane'),
(205, 'Akın ORTAŞ', 'Taşeron Personel', '542 694 23 04', '-', '3. Kat Temizlik Odası'),
(206, 'Kemal YILMAZ', 'Taşeron Personel', '544 328 95 66', '-', '2. Kat Temizlik Odası'),
(207, 'Burdur PTT Şubesi', 'Oda', '-', '1577', 'Cumhuriyet Başsavcılığı'),
(208, 'Yemekhane', 'Oda', '-', '1600', 'Cumhuriyet Başsavcılığı'),
(209, 'Mustafa KOCASAK', 'Seçim Müdürü', '505 642 04 55', '1187', 'Seçim Müdürlüğü'),
(211, 'Enver ÇOLAK', 'Seçim Katibi', '544 354 75 67', '1177', 'Seçim Müdürlüğü'),
(212, 'Mehmet AYDIN', 'Seçim Katibi', '506 344 28 84', '1182', 'Seçim Müdürlüğü'),
(213, 'Seçim Müdürlüğü Fax', 'FAX', '248 234 03 93', '-', 'Seçim Müdürlüğü'),
(214, 'Kafeterya', 'Oda', '-', '1101', 'Cumhuriyet Başsavcılığı'),
(215, '1. Kat Çay Ocağı', 'Oda', '-', '1611', 'Cumhuriyet Başsavcılığı'),
(216, '2. Kat Çay Ocağı', 'Oda', '-', '1612', 'Cumhuriyet Başsavcılığı'),
(217, '3. Kat Çay Ocağı', 'Oda', '-', '1613', 'Cumhuriyet Başsavcılığı'),
(219, 'Adliye Harici Telefon 1', 'Harici', '248 233 19 31', '-', 'Cumhuriyet Başsavcılığı'),
(220, 'Adliye Harici Telefon 2', 'Harici', '248 233 19 33', '-', 'Cumhuriyet Başsavcılığı'),
(221, 'Adliye Harici Telefon 3', 'Harici', '248 235 20 50', '-', 'Cumhuriyet Başsavcılığı'),
(222, 'Adliye Harici Telefon 4', 'Harici', '248 235 20 51', '-', 'Cumhuriyet Başsavcılığı'),
(223, 'Adliye Harici Telefon 5', 'Harici', '248 235 20 52', '-', 'Cumhuriyet Başsavcılığı'),
(225, 'Ferhat ALTIN', 'Hakim', '530 466 47 25', '1061', '1. Asliye Hukuk Mahkemesi'),
(230, 'Denetimli Serbestlik Müdürlüğü Santral', 'Oda', '0248 233 2011', '1384', 'Denetimli Serbestlik Müdürlüğü'),
(237, 'Derya ERDEMOĞLU', 'Yazı İşleri Müdürü', '505 235 22 98', '1142', 'İlamat ve İnfaz Bürosu'),
(250, 'Güray TURGUT', 'Yazı İşleri Müdürü', '535 549 62 97', '1370', 'Ağır Ceza Mahkemesi'),
(252, 'Muhammet Emre TOTİK', 'Ağır Ceza Mahkemesi Hakimi', '533 243 50 70', '1066', 'Ağır Ceza Mahkemesi'),
(253, 'Güvenlik Sistem Odası', 'Oda', '-', '1178', 'Bilgi İşlem Şefliği'),
(257, 'Pınar ÖZCAN', 'Zabıt Katibi', '554 496 60 03', '1348', 'Savcılık Önbüro'),
(260, 'Nuri GÜLAY', 'Zabıt Katibi', '505 572 22 23', '1088', 'Savcılık Soruşturma Kalemi 2'),
(261, 'Vahide ALTUNSOY', 'Zabıt Katibi', '505 348 20 98', '1346', 'Savcılık Önbüro'),
(263, 'Erkan SATIR', 'Zabıt Katibi', '541 937 22 97', '1320', 'Ağır Ceza Mahkemesi'),
(264, 'Özge KAYA', 'Hakim', '506 420 93 48', '1285', '1. Asliye Hukuk Mahkemesi'),
(266, 'Çiğdem AYDIN', 'Seçim Katibi', '506 505 39 29', '1183', 'Seçim Müdürlüğü'),
(267, 'Muhammet ÇİÇEK', 'Zabıt Katibi', '505 119 68 19', '1137', 'İlamat ve İnfaz Bürosu'),
(269, 'Berna ÖZ', 'Zabıt Katibi', '545 901 54 62', '1005', 'Başsavcılık Özel Kalem'),
(271, 'Rahmi KILINÇ', 'Hizmetli', '533 773 90 17', '1197', 'İdari İşler Müdürlüğü'),
(275, 'Okan KURTARAN', 'Cumhuriyet Savcısı', '505 642 93 90', '1030', 'Cumhuriyet Başsavcılığı'),
(277, 'Fatih SAK', 'Cumhuriyet Savcısı', '-', '1041', 'Cumhuriyet Başsavcılığı'),
(278, 'Murat YILDIZ', 'İnfaz Koruma Memuru', '553 815 23 23', '1138', 'İlamat ve İnfaz Bürosu'),
(279, 'Merve BOZCA', 'Memur', '536 966 68 20', '1082', 'Savcılık Soruşturma Kalemi 2'),
(280, 'Mehmet ÖZOĞLU', 'Zabıt Katibi', '532 475 64 58', '1040', 'Savcılık - Uzlaştırma Büro'),
(281, 'Orhan YALÇIN', 'Zabıt Katibi', '544 389 04 60', '1153', 'Muhabere'),
(282, 'Savcılık Soruşturma Kalemi 1.Kat - Hizmetli', 'Oda', '-', '1126', 'Cumhuriyet Başsavcılığı'),
(283, 'Savcılık Soruşturma Kalemi 2.Kat - Hizmetli', 'Oda', '-', '1089', 'Cumhuriyet Başsavcılığı'),
(284, 'Savcılık Soruşturma Kalemi 3.Kat - Hizmetli', 'Oda', '-', '1042', 'Cumhuriyet Başsavcılığı'),
(285, 'Yüksel ERKORKMAZ', 'Zabıt Katibi', '505 939 96 49', '1321', 'Ağır Ceza Mahkemesi'),
(286, 'Gülcan ALP', 'Ağır Ceza Mahkemesi Hakimi', '535 716 29 46', '1073', 'Ağır Ceza Mahkemesi'),
(287, 'Tayfun VAPUR', 'Hakim', '505 587 26 28', '1230', '3. Asliye Ceza Mahkemesi'),
(288, 'Ayşegül ÖZVEREN', 'Zabıt Katibi', '532 281 40 55', '1229', '3. Asliye Ceza Mahkemesi'),
(289, 'Yasin YILMAZ', 'Zabıt Katibi', '506 112 96 55', '1299', 'Sulh Ceza Hakimliği'),
(290, 'Nilüfer ARSEVEN', 'Yazı İşleri Müdürü', '505 267 94 35', '1240', 'Sulh Ceza Hakimliği'),
(291, 'Fatma YÜCEL', 'Hakim', '532 220 80 84', '1064', 'İcra Ceza Mahkemesi'),
(292, 'Ferhat ALTIN', 'Hakim', '530 466 47 25', '1061', 'İcra Ceza Mahkemesi'),
(293, 'Özge KAYA', 'Hakim', '506 420 93 48', '1285', 'İcra Ceza Mahkemesi'),
(294, 'Canan ERDOĞAN', 'Yazı İşleri Müdürü', '505 713 32 78', '1332', 'İcra Ceza Mahkemesi'),
(295, 'Taner AKTI', 'Zabıt Katibi', '505 725 24 32', '1332', 'İcra Ceza Mahkemesi'),
(296, 'Dilek OCAK', 'Zabıt Katibi', '533 650 24 20', '1337', 'İcra Ceza Mahkemesi'),
(297, 'Hatice GÜRKAN', 'Zabıt Katibi', '551 934 35 36', '1274', '1. Asliye Hukuk Mahkemesi'),
(298, 'Hüseyin SARI', 'Hizmetli', '532 775 09 32', '1339', '2. Asliye Hukuk Mahkemesi'),
(299, 'Meliha KALYONCU', 'Hakim', '553 455 47 01', '1255', 'Sulh Hukuk Mahkemesi'),
(300, 'Dudu KARAKAYA', 'Memur', '535 952 92 01', '1340', 'Mahkemeler Ön Büro'),
(301, 'Adli Tıp Faks', 'FAX', '248 234 45 75', '248 234 45 75', 'Adli Tıp Şube Müdürlüğü'),
(302, 'Gülay KARAKÖSE', 'İcra Müdür Yardımcısı', '554 828 44 96', '1164', 'İcra Müdürlüğü'),
(303, 'Nafiye ÇAMLI', 'Zabıt Katibi', '544 558 27 41', '1151', 'İcra Müdürlüğü'),
(304, 'Gökhan ÖZTÜRK', 'Zabıt Katibi', '537 915 79 70', '1168', 'İcra Müdürlüğü'),
(305, 'Hasan YEŞİL', 'Zabıt Katibi', '506 421 26 49', '1158', 'İcra Müdürlüğü'),
(306, 'Berna ÖZ', 'Zabıt Katibi', '545 901 54 62', '1005', 'Bakanlik Muhabere Bürosu'),
(307, 'Kamuran ÖZER', 'Zabıt Katibi', '505 397 78 87', '1004', 'Bakanlik Muhabere Bürosu'),
(308, 'Halk Danışma', 'Oda', '-', '1500', 'Danışma'),
(309, 'Barış MENCİT', 'Teknisyen', '505 933 13 75', '1154', 'Fotokopi'),
(310, 'Asansör sağ - 1', 'Oda', '-', '1573', 'Santral Memurluğu'),
(311, 'Asansör sağ - 2', 'Oda', '-', '1574', 'Santral Memurluğu'),
(312, 'Asansör sol - 1', 'Oda', '-', '1575', 'Santral Memurluğu'),
(313, 'Asansör sol - 2', 'Oda', '-', '1576', 'Santral Memurluğu');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kriter`
--

CREATE TABLE `kriter` (
  `id` int(11) NOT NULL,
  `kriter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kriter`
--

INSERT INTO `kriter` (`id`, `kriter`) VALUES
(0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `unvanlar`
--

CREATE TABLE `unvanlar` (
  `id` int(11) NOT NULL,
  `unvan` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `unvanlar`
--

INSERT INTO `unvanlar` (`id`, `unvan`) VALUES
(1, 'Zabıt Katibi'),
(2, 'Yazı İşleri Müdürü'),
(3, 'Cumhuriyet Savcısı'),
(4, 'Hakim'),
(5, 'Adalet Komisyonu Başkanı'),
(6, 'Mübaşir'),
(7, 'Teknisyen'),
(8, 'Veri Hazırlama Kontrol İşletmeni'),
(9, 'İdari İşler Müdürü'),
(10, 'Bilgi İşlem Şefi'),
(11, 'Bilgisayar Teknisyeni'),
(12, 'icra Müdürü'),
(13, 'Uzman Doktor'),
(14, 'İcra Müdür Yardımcısı'),
(15, 'Denetimli Serbestlik Müdürü'),
(16, 'İnfaz Koruma Memuru'),
(17, 'Kaloriferci'),
(18, 'Polis Noktası'),
(19, 'Baro Başkanı'),
(20, 'Baro Sekreterlik'),
(21, 'Şoför'),
(22, 'Kütüphane Memuru'),
(23, 'PTT Şubesi'),
(24, 'Seçim Müdürü'),
(25, 'Seçim Katibi'),
(26, 'Sekreter'),
(27, 'Koruma'),
(28, 'Komisyon Yazı İşleri Müdürü'),
(29, 'Emanet Memuru'),
(30, 'Oda'),
(31, '4C Statüsünde Personel'),
(32, 'FAX'),
(33, 'Ağır Ceza Mahkemesi Başkanı'),
(34, 'Ağır Ceza Mahkemesi Hakimi'),
(35, 'Duruşma Salonu'),
(36, 'Psikolog'),
(37, 'Adli Sicil Şefi'),
(38, 'Bilgi İşlem Şefi'),
(39, 'Taşeron Personel'),
(40, 'Kantin'),
(41, 'Santral'),
(42, 'Harici'),
(43, 'Cumhuriyet Başsavcısı'),
(44, 'Hizmetli'),
(45, 'Memur');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(0, 'efe', 'sallama');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `avukat`
--
ALTER TABLE `avukat`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `birimler`
--
ALTER TABLE `birimler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `duyuru`
--
ALTER TABLE `duyuru`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kisiler`
--
ALTER TABLE `kisiler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `unvanlar`
--
ALTER TABLE `unvanlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `avukat`
--
ALTER TABLE `avukat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
--
-- Tablo için AUTO_INCREMENT değeri `birimler`
--
ALTER TABLE `birimler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- Tablo için AUTO_INCREMENT değeri `duyuru`
--
ALTER TABLE `duyuru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `kisiler`
--
ALTER TABLE `kisiler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;
--
-- Tablo için AUTO_INCREMENT değeri `unvanlar`
--
ALTER TABLE `unvanlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
