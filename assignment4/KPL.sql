-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 03, 2020 at 05:45 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CSV_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `KPL_Table`
--

CREATE TABLE `KPL_Table` (
  `team` varchar(8) DEFAULT NULL,
  `area` varchar(4) DEFAULT NULL,
  `lineup_members` varchar(41) DEFAULT NULL,
  `schedules` varchar(38) DEFAULT NULL,
  `url` varchar(88) DEFAULT NULL,
  `desc` varchar(119) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `KPL_Table`
--

INSERT INTO `KPL_Table` (`team`, `area`, `lineup_members`, `schedules`, `url`, `desc`) VALUES
('eStarPro', 'EAST', 'Cat, Huahai, WuMing, Alan, NuoYan', 'RW,eStarPro,eStarPro,eStarPro,eStarPro', 'https://dl.airtable.com/.attachments/bf1d0ce0f98ed9fba61205fbaddf502e/5df79361/ESTAR.png', 'eStar pro是东部地区战队，主场武汉，曾获2019年春季赛总冠军。首发队员：eStar.Cat 中单；eStar.Huahai 打野 ；eStar.Wuming 辅助；eStar.Nuoyan 边路 ； eStar.Alan 边路。'),
('RNG.M', 'EAST', 'QianC, LiangChen, Storm, Zero, YUYU', 'RNG.M,RNG.M,eStarPro', 'https://dl.airtable.com/.attachments/3b17adc64ea2769f8047b6a61f850fa5/c3ccc128/RNG.png', 'RNG.M是东部地区战队，主场上海，曾获2019年春季赛亚军。首发队员：RNGM.Strom 中单；RNGM.QianC打野 ；RNGM.Zero 辅助；RNGM.LiangChen 边路 ；RNGM.YuYu 边路。'),
('RW', 'WEST', 'Djie, Dnan, Huamanlou, ChengKun, Yguo', 'RW,RNG.M,eStarPro', 'https://dl.airtable.com/.attachments/e59d6c88c6d2c26feca5e733782ebeb3/bccd81c5/RW.png', 'RW侠是西部战队，主场成都，曾获2019年世界冠军杯亚军。首发队员：RW.YGuo 中单；RW.Huamanlou打野 ；RW.Chengkun 辅助；RW.Djie 边路 ；RW.Dnan 边路。'),
('GK', 'WEST', 'PengPeng, PangDun, God.Mi, Qingfeng, Agai', 'GK,RNG.M,eStarPro', 'https://dl.airtable.com/.attachments/f5c7ec20d2d25a8c548d4b5f86348582/0e740cc6/GK.png', 'GK是西部战队，主场成都，曾获2019年春季赛常规赛西部第一。首发队员：GK.Qingfeng 中单；GK.Pengpeng打野 ；GK.Pangdun 辅助；GK.GodMi边路 ；GK.Agai 边路。'),
('QG HAPPY', 'EAST', 'Fly, Hurt, Snow, Mojo, Hico', 'eStarPro', 'https://dl.airtable.com/.attachments/86081b46e5892483987d1cfed5d5578a/3fbf24e5/QG.png', 'QG Happy是东部战队，主场重庆，曾获2019年秋季赛亚军。首发队员：QG.Mojo 中单；QG.Hico打野 ；QG.Snow 辅助；QG.Fly边路 ；QG.Hurt 边路。'),
('HERO', 'WEST', 'JiuC, ZuiChu, Chenxia, NingZhi, JiuLong', 'GK', 'https://dl.airtable.com/.attachments/3336bc0f40c9ee14f8ab743faa0b8c7f/1d62dc84/HERO.png', 'HERO久竞是西部战队，主场南京，2018年大满贯战队。首发队员：Hero.JiuC 中单；Hero.JiuLong打野 ；Hero.ZuiChu 辅助；Hero.ChenXia 边路 ；Hero.NingZhi 边路。'),
('EDG.M', 'EAST', 'Chuchen, KoKo, L Lang, Ache, XuanZe', 'TS', 'https://dl.airtable.com/.attachments/78aadd2a46a04aa6c3c7a865cc0e307a/31e0b37f/EDGM.png', 'EDG.M是东部战队，主场上海，2018年秋季赛亚军。首发队员：EDGM.LLang 中单；EDGM.Chuchen打野 ；EDGM.Koko辅助；EDGM.Ache 边路 ；EDGM.Xuanze边路。'),
('TS', 'WEST', 'ADOU, ShenRen, NuanYang, Thirteen, PoSui', 'TS,HERO', 'https://dl.airtable.com/.attachments/bc7a05584c4e1910db902f13c9d7e97b/24207377/TS.png', 'TS是西部战队，主场成都。首发队员：TS.Posui 中单；TS.Nuanyang打野 ；TS.Adou辅助；TS.Thirteen 边路 ；TS.Shenren边路。'),
('WE', 'WEST', 'BangTu, 994, DogRan, 762, Ooz', 'WE,QG HAPPY', 'https://dl.airtable.com/.attachments/8745ec64783fae26204d3c66ff8fed08/bb4f6358/we.png', 'WE是西部战队，主场成都。首发队员：WE.Dogran 中单；WE.Bangtu打野 ；WE.994辅助；WE.OOZ 边路 ；WE.762边路。'),
('VG', 'WEST', 'PaPaxiong, ETong, Smile, Kong, Tgod', 'WE', 'https://dl.airtable.com/.attachments/df792f1eafe760f999522df6542cb00a/793bb43d/VG.png', 'VG是西部战队，主场广州。首发队员：VG.Kong中单；VG.Etong打野 ；VG.Papaxiong辅助；VG.Tgod边路 ；VG.smile边路。');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
