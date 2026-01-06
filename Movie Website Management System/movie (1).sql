-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2024 at 09:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(50) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL,
  `genre` varchar(500) NOT NULL,
  `date` int(200) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `youtube` varchar(3000) NOT NULL,
  `download` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `title`, `image`, `genre`, `date`, `rating`, `text`, `youtube`, `download`) VALUES
(35, 'Hitmen', 'mmrvPiUCJNvd33N93VQNmBTC8Z9.jpg', 'Action', 2023, '7/10', '၂၀၂၃ ခုနှစ်မှာ အင်ဒိုနီးရှားနိုင်ငံက ထုတ်လုပ်တဲ့ Hitmen ဆိုတဲ့ Action, Drama, Comedy ဇာတ်ကားကောင်းလေး တင်ဆက်ပေးလိုက်ပါတယ်။\r\nကြမ်းပေ့ရမ်းပေ့ ဆိုတဲ့ အက်ရှင်ကားကြိုက်သူတွေအနေနဲ့ လက်လွှတ်မခံဖို့ အကြံပေးချင်ပါတယ်။\r\nအက်ရှင်ခန်းတွေလည်း ကြည့်လို့ကောင်းပြီး ဟာသနဲ့ အက်ရှင် မျှတတယ်လို့ ပြောရမှာပါပဲ။', 'https://youtu.be/xb9iRweZfcA?feature=shared', 'https://yoteshinportal.cc/drive/hitmen-2023-1080-p-amzn-web-dl-ddp-5-1-cm-mp-4'),
(36, 'Wolf Hiding', 'p6hGFEQMDWd2IGNBZIR3xEhiIYs.jpg', 'Action', 2023, '6.1/10', 'နာမည်ကြီးသရုပ်ဆောင်တွေဖြစ်တဲ့ Nick Cheung ,Ethan Juan,\r\nDarren Wang တို့ကအဓိကသရုပ်ဆောင်ထားတာပဲဖြစ်ပါတယ်.\r\nမကောင်းမှုပြုသူတို့ရဲ့ ဇာတ်သိမ်းကတော့ အားလုံးသိပြီးသားဇာတ်သိမ်းမျိုးပေမယ့်\r\nဒီဇာတ်ကားရဲ့ Plot twist ကြီးကအရမ်းမိုက်ပြီး\r\nအက်ရှင်ကားကောင်းတစ်ကားဖြစ်တာမို့လို့\r\nတရုတ်ကားပရိတ်သတ်တွေအနေနဲ့ကြည့်ရှုဖို့\r\nလက်မလွှတ်သင့်တဲ့ဇာတ်ကားလေးဖြစ်ပါတယ်နော်…', 'https://youtu.be/4AKOI9Oy5EI?feature=shared', 'https://yoteshinportal.cc/drive/wolf-hiding-2023-1080-p-web-dl-cm-mp-4'),
(37, 'The Shop Of The Lamp', 'MV5BMGQxYzYzMjAtNjk2Yy00YzY3LTgxNmQtZjI1NGE5NTIzM2Y0XkEyXkFqcGdeQXVyNzc5MjQ2MTQ@._V1_FMjpg_UX1000_.jpg', 'Drama, Fantasy, Mystery', 2023, '6/10', 'သေဆုံးခြင်းနဲ့ ရှင်သန်ခြင်းကြားက အကောင်းဆုံးအဓိပ္ပာယ်ကိုနားလည်လိုပါသလား\r\n? Shop of the lamp ဇာတ်ကားကိုသာကြည့်လိုက်ပါ ။\r\nဒီဇာတ်လမ်းလေးက အရမ်းကိုမှ လျို့ဝှက်ပြီး ဘာများဖြစ်လာမလဲဆိုတာကို\r\nရင်တထိတ်ထိတ်နဲ့ကြည့်ရင်း အဆုံးသတ်ကျမှ ဇာတ်အိမ်အလွှဲအပြောင်းအကြီးကြီးနဲ့\r\nဒီလိုဒီလိုပါလားဆိုပြီး ဖြစ်သွားရမဲ့ horror ဇာတ်လမ်းမျိုးလေးဖြစ်ပါတယ် ။\r\nမကြည့်ခင် တစ်သျူးဆောင်ထားဖို့လည်း မမေ့ပါနဲ့နော် ။', 'https://youtu.be/t4YwLedAAEk?feature=shared', 'https://yoteshinportal.cc/drive/the-shop-of-the-lamp-2024-1080-p-web-dl-cm-mp-4'),
(38, '3 Idiots', '71fTN2gwgiL._AC_UF1000,1000_QL80_.jpg', ' Bollywood, Comedy, Drama, Musical', 2009, '8.4/10', 'December 23, 2009 (USA) မှာ ရုံတင်ပြသခဲ့ပြီး Director: Rajkumar Hirani ရိုက်ကူးထားတဲ့\r\n3 Idiots အမည်ရှိ India ဟာသ ရုပ်ရှင်ကားလေးဟာ ဟာသ တစ်ခုထဲတင်မကပဲ Aamir Khan\r\nရိုက်ကူးလေ့ရှိသော ဇာတ်ကောင်များအတိုင်း ပရိတ်သတ်ကို အတွေးသစ်အမြင်သစ်နဲ့ ထိုးထွက်လာသော ရုပ်ရှင်ကားကောင်းတစ်ခုဖြစ်ပါတယ်…', 'https://youtu.be/K0eDlFX9GMc?feature=shared', 'https://yoteshinportal.cc/drive/cm-3-idiots-2009-4-k-blu-ray-rip-x-265-hdr-dts-hdma-5-1-mkv'),
(39, 'Miller’s Girl', 'MV5BM2JiYTQzM2MtOWU4NS00MGMwLTg2NTYtMTNhMzk5Y2JlY2Q4XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg', 'Drama, Thriller', 2024, '/10', 'Wednesday ထဲက Jenna Ortega,Martin Freeman နဲ့ Gideon Adlon တို့လိုနာမည်ကြီးသရုပ်ဆောင်တွေပါဝင်ထားပါတယ်..\r\nမိဘတွေအဝေးရောက်နေတာကြောင့် တစ်ယောက်တည်းအထီးကျန်စွာရှင်သန်နေရတဲ့ဆယ်ကျော်သက်ကောင်မလေး “ကိုင်ရို”ဟာ ဘဝကိုရိုးရိုးရှင်းရှင်းကြီးဖြတ်သန်းနေရလို့ မကျေမနပ်ဖြစ်နေပါတယ် ဒါပေမဲ့ တစ်နေ့မှာ သူမရဲ့ဘဝမှာ စိတ်ဝင်စားစရာကောင်းတာတစ်ခုဝင်ရောက်လာပါတယ် အဲ့ဒါကတော့ စာရေးသားရတာဝါသနာပါတဲ့”ကိုင်ရို”တစ်ယောက်စာရေးဆရာ “ဂျွန်နသန်”ရဲ့အတန်းကိုလာတက်တဲ့အခါ……..', 'https://youtu.be/vk2OJZHutBM?feature=shared', 'https://yoteshinportal.cc/drive/millers-girl-2024-1080-p-cm-mp-4'),
(40, 'Wonka', 'pasted200.webp', 'Adventure, Comedy, Family', 2023, '7.3/10', 'အားလုံးမျှော်နေတဲ့ ချစ်စရာ Willy Wonka ရဲ့ မအောင်မြင်ခင်အရွယ်က Musical ဇာတ်လမ်းလေး လာပါပြီ။ ဒီဇာတ်လမ်းမှာ ဝမ်ကာဟာ ငယ်ငယ်က သူ့အမေနဲ့ ထားခဲ့တဲ့ ကတိတစ်ခု ရည်ရွယ်ချက်တစ်ခုကို ဖြည့်ဆည်းဖို့၊ သူ့ရဲ့ ချောကလက်ပညာတွေကို ထုတ်ပြဖို့ မြို့လေးတစ်မြို့ကို ရောက်ခဲ့ပါတယ်။အောင်မြင်မှုဆိုတာတော့ လွယ်လွယ်နဲ့ မရနိုင်တာ လူတိုင်းအသိပါ။ အလားတူပဲ ဝမ်ကာဟာလည်း သူ့ရဲ့ ပန်းတိုင်ကို လျှောက်လှမ်းတဲ့ ခရီးမှာ အခက်အခဲတွေ ပြဿနာတွေ ရန်သူတွေ မိတ်ဆွေတွေ ရခဲ့ပါတယ်။အရင်နှစ်ကားက Willy Wonka အတိတ်ဘဝဇာတ်ကြောင်းအစစ်ရယ်မဟုတ်ဘဲ Standalone ခွဲထွက်ထားတာဖြစ်လို့ ဒါကြည့်ဖို့ အရင်ကားတွေကို ကြည့်စရာမလိုပါဘူး။ အဲဒီတော့ ဒီအတိုင်း Musical ကားတစ်ကားအနေနဲ့ပဲ အကအလှတွေ ခံစားနားဆင်လိုက်ကြပါဦး။', 'https://youtu.be/otNh9bTjXWg?feature=shared', 'https://yoteshinportal.cc/drive/cm-wonka-2023-2160-p-4-k-web-dl-eac-3-5-1-sdr-h-265-naung-mkv-2'),
(41, 'Aquaman 1', 'Aquaman_(film)_poster.jpg', 'Action, Adventure, Fantasy', 2018, '6.8/10', 'အတ္တလန်တစ်နိုင်ငံရဲ့ မင်းသမီးဟာ ကုန်းမြေပေါ်က မီးပြတိုက်စောင့်တစ်ယောက်နဲ့ ချစ်မိပြီး အာသာ(အကွာမန်းကို) မွေးဖွားခဲ့ပါတယ်။သူကြီးပြင်းလာချိန်မှာ အတ္တလန်တစ်ရဲ့ ဘုရင် အွန်းမ်ဟာ နိုင်ငံ ၇ ခု ကို စုစည်းပြီး ကုန်းမြေကမ္ဘာကို စစ်တိုက်ဖို့ ပြင်ဆင်လာပါတယ်။ဒီစစ်ပွဲကိုတားဖို့ အတွက် အာသာဟာ သူ့ရဲ့ဆရာ ဗော်ကို၊ မင်းသမီး မယ်ရာ တို့ရဲ့ အကူအညီနဲ့ စွမ်းအားအကြီးဆုံး သုံးခွခရင်း ထရိင်းဒန့်ကို ရှာပြီး အတ္တလန်တစ်ရဲ့ ထီးနန်းကို ရယူဖို့ ကြိုးစားရပါတော့တယ်။', 'https://youtu.be/WDkg3h8PCVU?feature=shared', 'https://yoteshinportal.cc/drive/cm-aquaman-2018-imax-1080-p-blu-ray-x-264-aac-5-1-naung-mp-4'),
(42, 'Aquaman and the Lost Kingdom', 'Aquaman_and_the_Lost_Kingdom_poster.jpg', 'Action, Adventure, Fantasy', 2024, '6.0/10', 'ဒေးဗစ်ကိန်းဟာ သူ့အဖေအတွက်လက်စားချေဖို့ အာကွာမန်းကိုသတ်နိုင်ဖို့အတွက် အတ္တလန်းတစ်နည်းပညာတွေကိုလိုက်ရှာရင်း အတ္တလန်းတစ်မြို့တော်ဟောင်းကြီးတစ်ခုကို တွေ့သွားပါတယ်။အဲဒီမှာနည်းပညာတွေအပြင် အနက်ရောင် သုံးခွလှံလည်းရှိနေပြီး အဲဒီကနေ စွမ်းအားတွေရလာပါတယ်။ ဒါပေမဲ့ အဲဒီအနက်ရောင်လှံကို ကိုင်ခဲ့တဲ့ ဘုရင်ဟာ ဆိုးသွမ်းလွန်းလို့ အတ္တလန်းတစ်တိုင်းပြည်ရဲ့သမိုင်းတွေကနေပါ ဖျောက်ထားပြီး ရေခဲပြင်အောက်မှာဖမ်းဆီးခံထားရတာဖြစ်ပါတယ်။ ဒေးဗစ်ကိန်းကြောင့် အတ္တလန်းတစ်ရှေးဟောင်းမြို့တော်ရဲ့မကောင်းဆိုးဝါးတွေ နိုးထလာပြီး ကုန်းမြေရောပင်လယ်ကမ္ဘာတွေပါ ပျက်စီးရမဲ့အခြေအနေဖြစ်လာတာကို အာသာကာရီတားဖို့ကြိုးစားရပါတော့တယ်။ ဒါပေမဲ့ဒေးဗစ်ကိန်းကို ရှာနိုင်တဲ့သူကလည်း သူကိုယ်တိုင် အနိုင်တိုက်ပြီးဖမ်းထားတဲ့ သူညီ အွမ်းပဲရှိတာကြောင့် အွမ်းကိုပြန်ခေါ်ပြီး မတည့်တဲ့ညီအစ်ကိုနှစ်ယောက် ဘုံရန်သူကိုတိုက်ဖို့ကြိုးစားရပါတော့တယ်။', 'https://youtu.be/UGc5Tzz19UY?feature=shared', 'https://yoteshinportal.cc/drive/aquaman-and-the-lost-kingdom-2023-1080-p-web-dl-cm-mp-4'),
(43, 'Migration', 'MV5BYTIxZDM5YWItM2Y1My00ODg5LTkzNjAtMWFlZTNlODg0MzEyXkEyXkFqcGdeQXVyMTA5ODEyNTc5._V1_FMjpg_UX1000_.jpg', 'Action, Adventure, Animation', 2023, '6.8/10', 'ဇာတ်လမ်းအကြောင်းအရာလေးကတော့ ဘဲခေါင်းစိမ်းမိသားစုလေးတစ်ခုဆောင်းရာသီအတွက် ဆောင်းခိုဖို အသိုက်ပြောင်းကြတဲ့အကြောင်းအရာလေးပါ…။ဒီဘဲမိသားစု‌လေးဟာဆိုရင် အမေရိကန်မူးစ်ဟတ်ရေအိုင်လေးမှာပဲအမြဲအတည်တကျနေထိုင်ခဲ့ကြတာ သူတိုတစ်သက်တာပါပဲ…။ဘဲမေမေကြီးကအခြားဘဲခေါင်းစိမ်းတွေ အသိုက်ပြောင်းတာ၊လောကကြီးထဲခြေဆန့်တာမြင်တော့ စွန့်စားခန်းတွေအားကျမိပြန်ပါတယ်။သားအမိသုံးယောက် အသိုက်ပြောင်းဖိုဝိုင်းပူဆာတော့ ဘဲဖေဖေကြီးလည်းမလွန်ဆန်နိုင်တော့ဘဲ လက်ခံလိုက်ပါတယ်…။ဒီလိုနဲ့ ဘဲခေါင်းစိမ်းမိသားစုလေးတစ်ခု အသိုက်ပြောင်းဖိုထွက်အလာလမ်းမှာ ဘယ်လိုအသစ်အဆန်းတွေကြုံတွေရမလဲ၊ ဘယ်လိုစွန့်စားခန်းတွေမြင်တွေ့ရမလဲဆိုတာကို စိတ်ဝင်စားဖွယ်မြင်တွေ့ရဦးမယ့် ကားကောင်းလေးပဲဖြစ်ပါတယ်…။', 'https://youtu.be/cQfo0HJhCnE?feature=shared', 'https://yoteshinportal.cc/drive/migration-2023-web-dl-1080-p-5-1-ch-cm-mp-4'),
(44, 'Alice Through the Looking Glass', 'p_alicethroughthelookingglass_19873_4762a631.jpeg', 'Fantasy,Adventure', 2016, '6.2/10', 'ခု ဒုတိယဇာတ်ကားဖြစ်တဲ့ Alice Through Looking Glass ရဲ့ ဇာတ်လမ်း အကျဉ်းချုံးအနေအထားကို ပြောရရင်တော့… Alice တစ်ယောက် အပြင် ကမ္ဘာ့မှာ သဘောၤကပ္ဗတိန်တစ်ယောက်အဖြစ်နဲ့ စွန့်စားခန်းတွေ ဖွင့်နေရင်း သူ့တိုင်းပြည်ကို ပြန်ရောက်လာတဲ့ အချိန်မှာတော့ သူ့ အမေ့က သူ့ကို သင်္ဘောကို ရောင်းချဖို့ ပြင်ဆင်နေတာကို တွေ့လိုက်ရတဲ့ Aliceတစ်ယောက် သူ့ အမေနဲ့ စိတ်ဆိုးပြီး ထိုင်နေတုန်း အက်ပလွန်ရဲ့ ခေါ်ဆောင်မှူနဲ့ Underland လို့ ခေါ်တဲ့ မှော်ကမ္ဘာထဲကို ပြန်ရောက် လာပါတော့တဲ့။ အဲဒီအချိန်မှာ သူမတွေ့ရှိလိုက်ရတာကတော့ Hatter ရဲ့ စိတ္တဇရောဂါဖြစ်နေတဲ့ အခြေအနေပါပဲ။ အဲဒီ စိတ်ရောဂါကက ဘာကြောင့် ဖြစ်နေရတာလဲ ????Alice တစ်ယောက် Mad Hatter နဲ့ Underland ရဲ့ ကံကြမ္မာ ကို ကယ်တင်ဖို့အတွက် သူမ သူငယ်ချင်းတွေရဲ့ အကူအညီတွေကို ယူပြီး အချိန်နောက်ပြန် ခရီးသွားရပါတော့မယ် မိစ္ဆာမကြီး Red Queen နဲ့ နာရီ တစ်ဖြစ်လဲ Timeတို့ကို ဘယ်လို အနိုင်ယူ ရမလဲ ဆိုတာ စိတ်ဝင်စားဖို့ ကောင်းနေပါတော့တယ်။', 'https://youtu.be/x3IWwnNe5mc?feature=shared', 'https://yoteshinportal.cc/drive/alice-through-looking-glass-2016-mm-sub-mp-4'),
(45, 'Thor: Ragnarok', 's-l1600.jpg', 'Action, Adventure, Comedy, Marvel Universe', 2017, '8.1/10', 'အက်စ်ဂါ့တ်ကို ပြန်ရောက်ခဲ့ တဲ့ သောဟာ မွေးစားညီအစ်ကို လိုကီကို အကူအညီတောင်းပြီး သူ့အဖေကို ရှာတဲ့အခါ ကမ္ဘာမြေပေါ်က နော်ဝေးမှာရှိနေတယ်ဆို တာ သိသွားပြီး လိုက်သွားပေမယ့် သူ့အဖေ အိုဒင်ကတော့ မရှိတော့ပါဘူး။ အိုဒင်ဟာ နှစ်ပေါင်းများစွာကတည်းက အကျဉ်းကျနေတဲ့ သူ့ရဲ့ သမီးဦး ဟီလာကိုပြန်လွှတ်ပေးပြီး နောက်ဆုံးမှာ ဟီလာဟာ အက်စ်ဂါ့တ်ကို ချေမှုန်းမယ့် ရန်သူအဖွဲ့ရဲ့ ဦးဆောင်သူ ဖြစ်လာခဲ့ပါတယ်။ဟီလာဟာ သောရဲ့ လက်စွဲတော်တူကို ဖျက်ဆီးပစ်ခဲ့သလို သောနဲ့ လိုကီကိုလည်း အာကာ သထဲအရောက်ပို့ပြီး အပြတ်ရှင်းဖို့လုပ်ပါတော့တယ်။နောက်တော့ အက်စ်ဂါ့တ် ကို ဟီလာရောက်သွားပြီး အက်စ်ဂါ့တ်က စစ်တပ်တွေကို ဖျက်ဆီး ပြီးတော့ သူနဲ့ ဟိုးအရင်တုန်းက တိုက်ခိုက်ဖူးတဲ့ သေသူကို ပြန်ရှင်အောင်လုပ်ပြီး သူ့လက်အောက်ခံလက်မရွံ့ ဘက်တော်သားအဖြစ် လုပ်စေခဲ့ပါတယ်။အက်စ်ဂါ့တ်ကို စိတ်ကြိုက် ဖျက်ဆီးပစ်ဖို့လုပ်နေတဲ့ ဟီလာ ကို သောတစ်ယောက်တားဆီးနှိမ် နင်းနိုင်မှာလားဆိုတာကို စူပါဟီးရိုးဇာတ်ကားတွေရဲ့ ထုံးစံအတိုင်း အမိုက်စားအထူးပြုလုပ်ချက်တွေနဲ့အတူ ဆက်ကြည့်လိုက်ဦးနော်။', 'https://youtu.be/v7MGUNV8MxU?feature=shared', 'https://yoteshinportal.cc/drive/cm-thor-ragnarok-2017-hq-imax-1080-p-ds-4-k-sdr-10-re-graded-web-rip-aac-5-1-nyein-mkv'),
(46, 'Encanto', 'p_encanto_homeent_22359_4892ae1c.jpeg', 'Adventure, Animation, Family, Fantasy', 2021, ' 7.6/10', 'Disneyကထွက်တဲ့ animation​တွေရဲ့ ထုံးစံအတိုင်း ဇာတ်​ကောင်​တွေ၊ အ​​ရောင်အ​သွေးတွေက လှပမြဲဖြစ်သလို ဇာတ်လမ်းပိုင်းကလည်း ပရိတ်သတ်​တွေ သ​ဘော​တွေ့​စေခဲ့တယ်ဆိုတာကို IMDb 7.6နဲ့ Rotten Tomatoes 90% ratingက သက်​သေခံ​နေပါတယ် Encantoဆိုတာက ​တောင်အ​မေရိကတိုက် ကိုလံဘီယာ နိုင်ငံတွင်းက စိတ်ကူးယဉ်​နေရာ​လေးတစ်ခုပါ၊ ဒီ​နေရာမှာ ​မှော်အစွမ်း​တွေရှိပြီး အဲဒီမှာနေထိုင်တဲ့မာဒရီဂယ်မိသားစုကို Encanto​​ဒေသ​​လေးကိုထိန်းသိမ်း​ပေးဖို့ ​ဒေသ​နေပြည်သူ​တွေရဲ့ဘဝကို အကျိုးပြုဖို့ဆိုပြီး မှော်စွမ်းအင်​တွေကို မျိုးဆက်အဆင့်ဆင့် လက်​ဆောင်​ပေးခဲ့ပါတယ်၊ ဒါ​ကြောင့်မာဒရီဂယ်မိသားစုဝင်တိုင်းမှာ ​မှော်အစွမ်းကိုယ်စီ ရှိပါတယ်၊မင်းသမီး​လေး မီရာဘယ်ကလွဲရင်​ပေါ့၊ တစ်​နေ့မှာ​တော့ Encanto​ကို မလိုလားအပ်တဲ့ ​အ​မှောင်စွမ်းအင်ထုကြီး ​​​ ရောက်ရှိလာတဲ့အခါမှော်အစွမ်းမရှိတဲ့ မီရာဘယ်​လေး အ​နေနဲ့ မိသားစုနဲ့အတူ အန္တရာယ်ကိုဘယ်လိုတွန်းလှန်မလဲ၊ သူမဘာ​ကြောင့် မှော်အစွမ်းမရနိုင်တာလဲ၊ ​မှော်အစွမ်းရ​​အောင် ဘယ်လိုကြိုးစားမလဲဆိုတာ ကြည့်ရှုခံစားနိုင်ပါပြီ..', 'https://youtu.be/CaimKeDcudo?feature=shared', 'https://yoteshinportal.cc/drive/encanto-2021-1080-p-web-rip-5-1-cm-mp-4-1'),
(47, 'Brave Citizen ', 'MV5BYjRmMjE0NjgtNWMzNi00NTkyLWEzNDgtMzE4Y2NiOGVmNGJlXkEyXkFqcGdeQXVyODU2NTg4OTc@._V1_FMjpg_UX1000_.jpg', ' Action/Comedy', 2023, '8/10', 'အိုလံပစ်ချန်ပီယံလောင်းဖြစ်ခဲ့ပေမယ့် ပြဿနာတစ်ခုကြောင့် အားကစားလောကကနေ နှုတ်ထွက်လိုက်တဲ့ ဆိုရှီမင်(Shin Hye Sun) ဟာမူယောင်းအထက်တန်းကျောင်းမှာ အချိန်ပိုင်းစာရိတ္တဆရာမအနေနဲ့ ခက်ခက်ခဲခဲအလုပ်ရခဲ့ပါတယ်။ကျောင်းမှာလည်း မိဘကျောထောက်နောက်ခံနဲ့ ဆိုးချင်တိုင်းဆိုး ရမ်းကားချင်တိုင်းရမ်းကားလွန်းတာကြောင့်\r\nဆရာတွေပါမကျန် တစ်ကျောင်းလုံးရဲ့ ရွံကြောက်ဖြစ်နေတဲ့ ကျောင်းသားဟန်ဆူဂန်းတို့အဖွဲ့က အနိုင့်ကျင့်စိုးမိုးနေတာပါ။အချိန်ပြည့်ဆရာမဖြစ်ဖို့အတွက် ကျောင်းမှာဖြစ်နေတဲ့ မတရားမှုတွေအကုန်လုံးကို မျက်စိကိုမှိတ် နားကိုပိတ်ပြီး မသိချင်ယောင်ဆောင်ဖို့ပဲ ဆုံးဖြတ်ခဲ့ပေမယ့် ကိစ္စတစ်ခုကြောင့် ဟန်ဆူဂန်းနဲ့ ထိပ်တိုက်တိုးမိသွားတဲ့အခါ. . . . .', 'https://youtu.be/1LinV73o7WM?feature=shared', 'https://yoteshinportal.cc/drive/brave-citizen-2023-1080-p-web-rip-cm-mp-4-1'),
(48, 'Unlocked', 'unlocked.jpg', 'Crime, Drama, Mystery', 2023, '7/10', 'ရုံးဝန်ထမ်းအမျိုးသမီးတစ်ယောက်က သူ့ကိုယ်ရေးကိုယ်တာ အချက်အလက်တွေပါဝင်တဲ့\r\nဖုန်းကျပျောက်သွားရာမှ ပြန်ရလာတဲ့အခါမှာ ဖုန်းက အရင်လို မဟုတ်‌တော့ဘဲတစ်ခုခု ပြောင်းလဲသွားတာကို တွေ့လိုက်ရတယ်…အဲ့ဒီပြောင်းလဲမှုတွေကြောင့်ပဲ သူ့ရဲ့ဘဝက ကျွမ်းထိုးမှောက်ခုံတွေ ဖြစ်လာရတယ်…\r\nအဲ့ဒါတွေက ဘာကြောင့်များလဲ သူ့ဖုန်းကရောဟက်ခံလိုက်ရတာလား\r\nဘယ်တုန်းကလဲ ဘယ်သူဟက်ခဲ့တာလဲမေးခွန်းတွေနဲ့ ဘယ်နေရာသွားသွား တစ်ယောက်ယောက်ကဖုန်းကနေတစ်ဆင့် စောင့်ကြည့်နေသလို ခံစားရတဲ့ အဲဒီအမျိုးသမီး…\r\nနောက်ဆုံးကျရင် ဘယ်လိုဖြစ်သွားမလဲ\r\nတရားခံကိုရော ရှာတွေ့သွားမလားဆိုတာကိုတော့ …..', 'https://youtu.be/k8qGElYoAoU?feature=shared', 'https://yoteshinportal.cc/drive/unlocked-2023-web-dl-720-p-cm-mp-4'),
(62, 'Witch', 'animation2.jpg', 'Animation , Adventure, Comedy', 2024, '6.2/10', 'တစ်ခါတုန်းက မဂ္ဂနီဖီကိုဆိုတဲ့လူတစ်ယောက်ဟာ မှော်ပညာကိုအသည်းအသန်လေ့လာခဲ့ပြီး ဆုတောင်းတွေကိုပါ ဖြည့်ပေးနိုင်တဲ့အစွမ်းအထိပိုင်ဆိုင်ခဲ့ပါတယ်။ ဒါကြောင့် ကျွန်းတစ်ကျွန်းမှာ သူ့ဇနီးအမာရာနဲ့အတူ ရိုဆက် ဆိုတဲ့ တိုင်းပြည်တစ်ခုတည်ထောင်ခဲ့ပြီးလူအားလုံးကို လက်ခံထားခဲ့ပါတယ်။ အဲဒီကျွန်းက လူတွေဟာသူတို့အလိုချင်ဆုံး ဆုတောင်းတစ်ခုကို ဘုရင်ကြီးဆီမှာ အပ်ထားနိုင်ပြီးဘုရင်ကြီးက ဆုတောင်းတွေကို ကာကွယ်ပေးထားတဲ့အပြင်တစ်လတစ်ခါ ထိုက်တန်သူတစ်ယောက်ရွေးပြီး ဆုတောင်းဖြည့်ပေးပါသေးတယ်။ အားနည်းချက်အနေနဲ့ကတော့ ကိုယ့်ရဲ့အလိုချင်ဆုံးဆုတောင်းတစ်ခုကို အပ်ထားလိုက်ပြီးသွားရင် ကိုယ်အလိုချင်ဆုံးအရာက ဘာလဲဆိုတာပါ မမှတ်မိတော့ဘဲ တစ်နေ့မှာ ဆုတောင်းပြည့်ဖို့စောင့်နေရတော့တာပါပဲ။ ဒီလိုစောင့်နေတဲ့သူတွေထဲမှာ အားရှာဆိုတဲ့မိန်းကလေးရဲ့ အသက် ၁၀၀ ပြည့်သွားတဲ့အဘိုးနဲ့အမေလည်း ပါဝင်ပါတယ်။ အားရှာဟာ ဘုရင်ကြီးဆီမှာ ဆုတောင်းတွေနဲ့ပတ်သတ်တဲ့အလုပ်ကို လက်ထောက်အဖြစ် လုပ်ခွင့်ရဖို့ သွားလျှောက်ရင်းနဲ့ဒီဆုတောင်းတွေထဲက အများစုဟာ ဘယ်တော့မှ ဖြည့်ပေးတာမခံရမှန်းသိလာပါတယ်။ အနည်းဆုံးတော့ ဆုတောင်းတွေ မပြည့်တော့ရင်တောင်ကိုယ်အလိုချင်ဆုံးအရာကို ကိုယ်သတိရပြီး ကြိုးစားခွင့်ရှိဖို့ ထိုက်တန်တယ်လို့ ယုံကြည်တဲ့ အားရှာဟာ ဘုရင်ကြီးဆီကနေ ဆုတောင်းတွေကိုခိုးယူပြီး ပိုင်ရှင်တွေကို ပြန်ပေးဖို့ ကြိုးစားတဲ့အခါ…', 'https://youtu.be/oyRxxpD3yNw?feature=shared', 'https://yoteshinportal.cc/drive/wish-2023-web-dl-1080-p-5-1-ch-cm-mp-4');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
(1, 'khin khin', '123khinkhin', 'akojkfrei133@gmail.com'),
(6, 'Yair Marn', '123khinkhin', 'yair123@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_signin`
--

CREATE TABLE `users_signin` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_signin`
--

INSERT INTO `users_signin` (`id`, `user_name`, `password`) VALUES
(1, 'khin khin', '123khinkhin'),
(2, 'Yair Marn', '123456'),
(3, 'Aung Phyo Myint', '78910'),
(4, 'Hsu Myat', '123hm'),
(5, 'Daw Hla Hla Htway', '123hhh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_signin`
--
ALTER TABLE `users_signin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users_signin`
--
ALTER TABLE `users_signin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
