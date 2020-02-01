-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 01, 2020 at 09:33 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `KPL`
--

-- --------------------------------------------------------

--
-- Table structure for table `KPL_Teams`
--

CREATE TABLE `KPL_Teams` (
  `am` varchar(8) DEFAULT NULL,
  `area` varchar(4) DEFAULT NULL,
  `lineup_members` varchar(37) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `schedules` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `KPL_Teams`
--

INSERT INTO `KPL_Teams` (`am`, `area`, `lineup_members`, `logo`, `schedules`) VALUES
('eStarPro', 'EAST', 'Cat,Huahai,WuMing,Alan,NuoYan', 'ESTAR.png (https://dl.airtable.com/.attachments/bf1d0ce0f98ed9fba61205fbaddf502e/5df79361/ESTAR.png)', 'RW,eStarPro,eStarPro,eStarPro,eStarPro'),
('RNG.M', 'EAST', 'QianC,LiangChen,Storm,Zero,YUYU', 'RNG.png (https://dl.airtable.com/.attachments/3b17adc64ea2769f8047b6a61f850fa5/c3ccc128/RNG.png)', 'RNG.M,RNG.M,eStarPro'),
('RW', 'WEST', 'Djie,Dnan,Huamanlou,ChengKun,Yguo', 'RW.png (https://dl.airtable.com/.attachments/e59d6c88c6d2c26feca5e733782ebeb3/bccd81c5/RW.png)', 'RW,RNG.M,eStarPro'),
('GK', 'WEST', 'PengPeng,PangDun,God.Mi,Qingfeng,Agai', 'GK.png (https://dl.airtable.com/.attachments/f5c7ec20d2d25a8c548d4b5f86348582/0e740cc6/GK.png)', 'GK,RNG.M,eStarPro'),
('QG HAPPY', 'EAST', 'Fly,Hurt,Snow,Mojo,Hico', 'QG.png (https://dl.airtable.com/.attachments/86081b46e5892483987d1cfed5d5578a/3fbf24e5/QG.png)', 'eStarPro'),
('HERO', 'WEST', 'JiuC,ZuiChu,Chenxia,NingZhi,JiuLong', 'HERO.png (https://dl.airtable.com/.attachments/3336bc0f40c9ee14f8ab743faa0b8c7f/1d62dc84/HERO.png)', 'GK'),
('EDG.M', 'EAST', 'Chuchen,KoKo,L Lang,Ache,XuanZe', 'EDGM.png (https://dl.airtable.com/.attachments/78aadd2a46a04aa6c3c7a865cc0e307a/31e0b37f/EDGM.png)', 'TS'),
('TS', 'WEST', 'ADOU,ShenRen,NuanYang,Thirteen,PoSui', 'TS.png (https://dl.airtable.com/.attachments/bc7a05584c4e1910db902f13c9d7e97b/24207377/TS.png)', 'TS,HERO'),
('WE', 'WEST', 'BangTu,994,DogRan,762,Ooz', 'we.png (https://dl.airtable.com/.attachments/8745ec64783fae26204d3c66ff8fed08/bb4f6358/we.png)', 'WE,QG HAPPY'),
('VG', 'WEST', 'PaPaxiong,ETong,Smile,Kong,Tgod', 'VG.png (https://dl.airtable.com/.attachments/df792f1eafe760f999522df6542cb00a/793bb43d/VG.png)', 'WE');

-- --------------------------------------------------------

--
-- Table structure for table `Robsters`
--

CREATE TABLE `Robsters` (
  `me1` varchar(9) DEFAULT NULL,
  `name2` varchar(16) DEFAULT NULL,
  `photo` varchar(114) DEFAULT NULL,
  `position` varchar(7) DEFAULT NULL,
  `teamname` varchar(8) DEFAULT NULL,
  `Team View` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Robsters`
--

INSERT INTO `Robsters` (`me1`, `name2`, `photo`, `position`, `teamname`, `Team View`) VALUES
('Cat', 'Cheng Zhengzheng', 'cat.png (https://dl.airtable.com/.attachments/75e8f3696e9ba364aaf5f254dc10e7b0/74dc802d/cat.png)', 'MID', 'eStarPro', 'eStarPro'),
('Alan', 'Wang Tianlong', 'alan.png (https://dl.airtable.com/.attachments/c153e9c72d832d279ee4a811e4b97139/8c219c22/alan.png)', 'BOT', 'eStarPro', 'eStarPro'),
('Huahai', 'Luo Siyuan', 'huahai.jpg (https://dl.airtable.com/.attachments/964626ad7ba60dc24f831cbc29620501/0e411e47/huahai.jpg)', 'JUNGLE', 'eStarPro', 'eStarPro'),
('NuoYan', 'Guo Guixin', 'nuoyan.png (https://dl.airtable.com/.attachments/59bda9432d4aa4cc983086c7a532c368/03cfc86e/nuoyan.png)', 'TOP', 'eStarPro', 'eStarPro'),
('WuMing', 'Zhang Cong', 'wuming.png (https://dl.airtable.com/.attachments/336a6f9547a7f586c98eb3b61453a207/c74578c0/wuming.png)', 'SUPPORT', 'eStarPro', 'eStarPro'),
('QianC', 'Liu Xuehuang', 'qiancheng.png (https://dl.airtable.com/.attachments/adf5a6ad91c1a40e877ae46c28d81447/02315ca3/qiancheng.png)', 'JUNGLE', 'RNG.M', 'RNG.M'),
('LiangChen', 'Zhang Qi', 'liangchen.png (https://dl.airtable.com/.attachments/f9c5eda7c7c584806f4d9c264b365203/8d2d9b40/liangchen.png)', 'TOP', 'RNG.M', 'RNG.M'),
('Storm', 'Liu Weijie', 'storm.png (https://dl.airtable.com/.attachments/16582869e0b85c9464bcdbaf28f66fb5/f6add458/storm.png)', 'MID', 'RNG.M', 'RNG.M'),
('Zero', 'Xie Wensheng', 'zero.png (https://dl.airtable.com/.attachments/b859bbd74f9c01dc1d3dd3c708382766/208c30c6/zero.png)', 'SUPPORT', 'RNG.M', 'RNG.M'),
('YUYU', 'Yu Chaojie', 'yuyu.png (https://dl.airtable.com/.attachments/9a34b1655ba8993a613d6eaada924426/8c730746/yuyu.png)', 'BOT', 'RNG.M', 'RNG.M'),
('PengPeng', 'Lu Jiapeng', 'pengpeng.png (https://dl.airtable.com/.attachments/128151f0cc6b9d7edd7c7eb380510b2e/be61d4ea/pengpeng.png)', 'JUNGLE', 'GK', 'GK'),
('PangDun', 'Han Shuai', 'pangdun.png (https://dl.airtable.com/.attachments/3cbea29220cfa82adcdb5d396cdc944d/8e26eaf4/pangdun.png)', 'SUPPORT', 'GK', 'GK'),
('God.Mi', 'Lin Guoliang', 'mishen.png (https://dl.airtable.com/.attachments/434eff23a504db42bb7b6f0f00cba2fb/b724752d/mishen.png)', 'TOP', 'GK', 'GK'),
('Qingfeng', 'Du Zhou', 'Qingfeng.png (https://dl.airtable.com/.attachments/3966c4ba23f2a80946f51e3ab13b1be7/a83d60a8/Qingfeng.png)', 'MID', 'GK', 'GK'),
('Agai', 'Yang Tingpu', 'agai.png (https://dl.airtable.com/.attachments/c78fe0ed6d482d8c37f6e69e02209288/97fb518f/agai.png)', 'BOT', 'GK', 'GK'),
('Djie', 'Xie Zhencheng', 'Djie.png (https://dl.airtable.com/.attachments/6d6eeb3e67d357b0bc6102826c6c005b/42005428/Djie.png)', 'TOP', 'RW', 'RW'),
('Dnan', 'Lin Zhiqian', 'Dnan.png (https://dl.airtable.com/.attachments/03f541e76d0014488983711098aaaeae/59e256fb/Dnan.png)', 'BOT', 'RW', 'RW'),
('Huamanlou', 'Guo Zeen', 'huamanlou.png (https://dl.airtable.com/.attachments/e13a06daa9a8129a0545d888b668e923/d41f35d8/huamanlou.png)', 'JUNGLE', 'RW', 'RW'),
('ChengKun', 'Ying Yuchen', 'Chengkun.png (https://dl.airtable.com/.attachments/82bf9255a3e1568442f0d680e5f27c3a/6a292613/Chengkun.png)', 'SUPPORT', 'RW', 'RW'),
('Yguo', 'Lin Jianan', 'Yguo.png (https://dl.airtable.com/.attachments/6675a470b8b7b4de30ee0952891a27d7/a0036339/Yguo.png)', 'MID', 'RW', 'RW'),
('Fly', 'Peng Yunfei', 'fly.png (https://dl.airtable.com/.attachments/940461c99208debee2c28549b030e2fc/18e7ad9e/fly.png)', 'BOT', 'QG HAPPY', 'QG HAPPY'),
('Hurt', 'Xia Shengqin', 'hurt.png (https://dl.airtable.com/.attachments/d24bb32f8aca2f955a665e9291ba6513/c2b1e5f3/hurt.png)', 'TOP', 'QG HAPPY', 'QG HAPPY'),
('Snow', 'Liu Wenbin', 'snow.png (https://dl.airtable.com/.attachments/e73a0a3f7e69ed22b8215c741948ef77/0a96703e/snow.png)', 'SUPPORT', 'QG HAPPY', 'QG HAPPY'),
('Mojo', 'Hu Linhua', 'mojo.png (https://dl.airtable.com/.attachments/9e0f34b15818120dc420183c08e5af2b/79693bfe/mojo.png)', 'MID', 'QG HAPPY', 'QG HAPPY'),
('Hico', 'Wu Mian', 'hico.png (https://dl.airtable.com/.attachments/3f7dcd8e8d921311026046a50046db4d/25ec2b17/hico.png)', 'JUNGLE', 'QG HAPPY', 'QG HAPPY'),
('JiuC', 'Cao Zhishun', 'JiuC.png (https://dl.airtable.com/.attachments/a509145b8a8946d7246815121b861c6e/78e6fe53/JiuC.png)', 'MID', 'HERO', 'HERO'),
('ZuiChu', 'Long Zhibiao', 'Zuichu.png (https://dl.airtable.com/.attachments/d3dd30a04de6e3a8a89075193c080d07/b3e2e992/Zuichu.png)', 'SUPPORT', 'HERO', 'HERO'),
('Chenxia', 'Wang Qing', 'chenxia.png (https://dl.airtable.com/.attachments/a8448af7c05e7b0368f7ff7bfc5e58d2/9cdac8b0/chenxia.png)', 'TOP', 'HERO', 'HERO'),
('NingZhi', 'Yuan Jun', 'Ningzhi.png (https://dl.airtable.com/.attachments/95ec6360f085bcf7ad0ac0869b0a8614/e4d9bad8/Ningzhi.png)', 'BOT', 'HERO', 'HERO'),
('JiuLong', 'Kang Junlong', 'Jiulong.png (https://dl.airtable.com/.attachments/a192c2019a8bc200c5f34dca1fd2d8f3/29e7161c/Jiulong.png)', 'JUNGLE', 'HERO', 'HERO'),
('Chuchen', 'Tao Chuankai', 'chuchen.png (https://dl.airtable.com/.attachments/2c01ccabc2ceb977860208f79ef16eb9/fd27d6d1/chuchen.png)', 'JUNGLE', 'EDG.M', 'EDG.M'),
('KoKo', 'Zhang Wenke', 'koko.png (https://dl.airtable.com/.attachments/2a029f5b4ca6f9f937a61dfd9901cc55/20450a9b/koko.png)', 'SUPPORT', 'EDG.M', 'EDG.M'),
('L Lang', 'Liu Peifeng', 'llang.png (https://dl.airtable.com/.attachments/ae79996abca928ccf9b7fa85aad39b9a/797cb94b/llang.png)', 'MID', 'EDG.M', 'EDG.M'),
('Ache', 'Chen Linqin', 'ache.png (https://dl.airtable.com/.attachments/0d6035604faa2cee9cf57d2ccdc7234a/f961a1a2/ache.png)', 'TOP', 'EDG.M', 'EDG.M'),
('XuanZe', 'Sun Xiaoqiang', 'xuanze.png (https://dl.airtable.com/.attachments/9493e2d31cbbaf7045d55c1053ee9c33/d16d4796/xuanze.png)', 'BOT', 'EDG.M', 'EDG.M'),
('ADOU', 'Jiang Tao', 'adou.png (https://dl.airtable.com/.attachments/0f8fd4e15bae6c5c4080c2e5940c060e/521eae3c/adou.png)', 'SUPPORT', 'TS', 'TS'),
('ShenRen', 'Ma Tengfei', 'shenren.png (https://dl.airtable.com/.attachments/6b77aeb1cf32fa6a793c0ab1970bbe16/2e12c79c/shenren.png)', 'TOP', 'TS', 'TS'),
('NuanYang', 'Lin Heng', 'nuanyang.png (https://dl.airtable.com/.attachments/fda0e8a4e17b057d5a14cc9bad67efd6/c640c1d4/nuanyang.png)', 'JUNGLE', 'TS', 'TS'),
('Thirteen', 'Wang Zhi', 'shisan.png (https://dl.airtable.com/.attachments/97c0a8e56e3348580a45ef374b901845/6ab43bfc/shisan.png)', 'BOT', 'TS', 'TS'),
('PoSui', 'Li Yijie', 'posui.png (https://dl.airtable.com/.attachments/74019484bfa0b71403f983b474c87056/b9f9f31a/posui.png)', 'MID', 'TS', 'TS'),
('Tgod', 'Li Tianshun', 'vg-Tgod.png (https://dl.airtable.com/.attachments/5c3c746ea451c3a8d0ed4a4b9e043315/fcfb8ec0/vg-Tgod.png)', 'TOP', 'VG', 'VG'),
('Kong', 'Zhong Kaiqiang', 'vg－kong.png (https://dl.airtable.com/.attachments/f9f8418a92dcea2131fbd55e5e937a58/5ef89950/vgkong.png)', 'JUNGLE', 'VG', 'VG'),
('Smile', 'Wang Wenxin', 'vg-smile.png (https://dl.airtable.com/.attachments/c1442c33cecf8f57235e9283e6860660/67f29744/vg-smile.png)', 'MID', 'VG', 'VG'),
('ETong', 'Liu Xiang', 'vg-Etong.png (https://dl.airtable.com/.attachments/649bd8ce28740796d1f557ead218bf93/ae9dd848/vg-Etong.png)', 'BOT', 'VG', 'VG'),
('PaPaxiong', 'Li Yao', 'vg-papaxiong.png (https://dl.airtable.com/.attachments/39b97f5c6867b53f8b40d10bfd2135ca/d21d06cc/vg-papaxiong.png)', 'SUPPORT', 'VG', 'VG'),
('Ooz', 'Zhang Chi', 'we-ooz.png (https://dl.airtable.com/.attachments/b3d38b2f2bbced61e5b72f2224e46268/b339bf0f/we-ooz.png)', 'BOT', 'WE', 'WE'),
('762', 'Li Jiale', 'we-762.png (https://dl.airtable.com/.attachments/933b97b505e987b40941097c1cb145be/868fbb73/we-762.png)', 'TOP', 'WE', 'WE'),
('DogRan', 'Song Wenxu', 'we-dogran.png (https://dl.airtable.com/.attachments/e9f76c3872aff1934403be6d1f7e3852/91606511/we-dogran.png)', 'MID', 'WE', 'WE'),
('994', 'Lv Zhou', 'we-994.png (https://dl.airtable.com/.attachments/361f3595df858ecd27799376f21b8da2/6c96f8a1/we-994.png)', 'SUPPORT', 'WE', 'WE'),
('BangTu', 'Liu Bing', 'we-bangtu.png (https://dl.airtable.com/.attachments/3d6b58afb8bfa9fda85ff45dcc020c62/88fead16/we-bangtu.png)', 'JUNGLE', 'WE', 'WE');

-- --------------------------------------------------------

--
-- Table structure for table `Schedule`
--

CREATE TABLE `Schedule` (
  `n Team` varchar(8) DEFAULT NULL,
  `Win Team Logo` varchar(100) DEFAULT NULL,
  `Lose Team` varchar(8) DEFAULT NULL,
  `Lose Team Logo` varchar(100) DEFAULT NULL,
  `Date of the game` varchar(9) DEFAULT NULL,
  `Win Team Area` varchar(4) DEFAULT NULL,
  `Score` varchar(3) DEFAULT NULL,
  `Team View` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Schedule`
--

INSERT INTO `Schedule` (`n Team`, `Win Team Logo`, `Lose Team`, `Lose Team Logo`, `Date of the game`, `Win Team Area`, `Score`, `Team View`) VALUES
('WE', 'we.png (https://dl.airtable.com/.attachments/beec10756b92f4e69495b25929dc6c22/9ed8d770/we.png)', 'VG', 'VG.png (https://dl.airtable.com/.attachments/21a30c4427db3f89784c3680dd62aa45/b1ca2511/VG.png)', '5/9/2019', 'WEST', '4:0', 'WE,VG'),
('TS', 'TS.png (https://dl.airtable.com/.attachments/12572f6d4eca0955ff00c9eedded80c5/dc464cca/TS.png)', 'EDG.M', 'EDGM.png (https://dl.airtable.com/.attachments/80c6927911efc5b712a306e14a5eac23/750975fd/EDGM.png)', '5/10/2019', 'WEST', '4:1', 'EDG.M,TS'),
('QG HAPPY', 'QG.png (https://dl.airtable.com/.attachments/87d924220a82d35016141bcd6335f253/0a4ea0ba/QG.png)', 'WE', 'we.png (https://dl.airtable.com/.attachments/365f1eb245652dac678b0c6b62b8b909/26347dc4/we.png)', '5/11/2019', 'EAST', '4:3', 'WE'),
('HERO', 'HERO.png (https://dl.airtable.com/.attachments/ad1634f148a3751e9c8b04a8ae6b8981/99748d1b/HERO.png)', 'TS', 'TS.png (https://dl.airtable.com/.attachments/78311b84c1023b8c8838e33efc390863/3fe1c731/TS.png)', '5/12/2019', 'WEST', '4:2', 'TS'),
('RW', 'RW.png (https://dl.airtable.com/.attachments/015a58cbf748a69bb0a5f22ccb934bc9/8f0836eb/RW.png)', 'eStarPro', 'ESTAR.png (https://dl.airtable.com/.attachments/65b8b5f5b078677be53232955b4a2044/53868808/ESTAR.png)', '5/16/2019', 'WEST', '4:0', 'eStarPro,RW'),
('RNG.M', 'RNG.png (https://dl.airtable.com/.attachments/a9db8ea247e724a94c9b8bfb5bc44d8b/1ad1cc35/RNG.png)', 'GK', 'GK.png (https://dl.airtable.com/.attachments/936c0e7ccf1b505691e69c3c6896a32c/01d4ded4/GK.png)', '5/17/2019', 'EAST', '4:1', 'RNG.M,GK'),
('eStarPro', 'ESTAR.png (https://dl.airtable.com/.attachments/7ef057b903af74b0de7a80090dfe77e9/1071f5cf/ESTAR.png)', 'QG HAPPY', 'QG.png (https://dl.airtable.com/.attachments/4e3eaad9571e578971ef3c52abf63d94/beee2f91/QG.png)', '5/18/2019', 'EAST', '4:1', 'eStarPro,QG HAPPY'),
('GK', 'GK.png (https://dl.airtable.com/.attachments/e247482fac34d5b1f3cf6b61e155ff0b/b753e5b2/GK.png)', 'HERO', 'HERO.png (https://dl.airtable.com/.attachments/0cdf792443f3fc4d01477cd520c149e9/47e081e1/HERO.png)', '5/19/2019', 'WEST', '4:1', 'GK,HERO'),
('eStarPro', 'ESTAR.png (https://dl.airtable.com/.attachments/29ce6ad7be6a2716341e7a10034577c3/c32b3b61/ESTAR.png)', 'GK', 'GK.png (https://dl.airtable.com/.attachments/f526095dd5fabc70475f4bc81895376a/006eab06/GK.png)', '5/24/2019', 'EAST', '4:0', 'eStarPro,GK'),
('RNG.M', 'RNG.png (https://dl.airtable.com/.attachments/abec231e27422aa48cffb6390bb157e3/6017ce62/RNG.png)', 'RW', 'RW.png (https://dl.airtable.com/.attachments/571742c1ef389e7e6808442681e09587/1f2282c3/RW.png)', '5/25/2019', 'EAST', '4:1', 'RNG.M,RW'),
('eStarPro', 'ESTAR.png (https://dl.airtable.com/.attachments/c9d060e41ae6a4db3f2be2794dc321d7/8144e490/ESTAR.png)', 'RW', 'RW.png (https://dl.airtable.com/.attachments/8617a51714dccc0c430aa6e72fe827b9/35f2fbe9/RW.png)', '5/26/2019', 'EAST', '4:0', 'eStarPro,RW'),
('eStarPro', 'ESTAR.png (https://dl.airtable.com/.attachments/d2c65c5e0f38236b66b4e548ebba20c3/a62bd707/ESTAR.png)', 'RNG.M', 'RNG.png (https://dl.airtable.com/.attachments/85d307973e44125d3f612ac843283a95/054dcabc/RNG.png)', '6/15/2019', 'EAST', '4:2', 'eStarPro,RNG.M');

-- --------------------------------------------------------

--
-- Table structure for table `Team_data`
--

CREATE TABLE `Team_data` (
  `amname` varchar(8) DEFAULT NULL,
  `team_url` varchar(37) DEFAULT NULL,
  `KDA` decimal(2,1) DEFAULT NULL,
  `Kill` decimal(3,1) DEFAULT NULL,
  `Assist` decimal(3,1) DEFAULT NULL,
  `Death` decimal(3,1) DEFAULT NULL,
  `Economy` int(5) DEFAULT NULL,
  `WinTime` decimal(6,2) DEFAULT NULL,
  `LoseTime` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Team_data`
--

INSERT INTO `Team_data` (`amname`, `team_url`, `KDA`, `Kill`, `Assist`, `Death`, `Economy`, `WinTime`, `LoseTime`) VALUES
('WE', 'https://www.wanplus.com/kog/team/6275', '4.0', '11.3', '27.8', '9.7', 56255, '1128.74', '1152.34'),
('RNG.M', 'https://www.wanplus.com/kog/team/4739', '4.0', '11.5', '27.0', '9.6', 59832, '1149.70', '1262.04'),
('GK', 'https://www.wanplus.com/kog/team/4472', '3.8', '11.2', '25.7', '9.7', 60852, '1199.53', '1289.03'),
('eStarPro', 'https://www.wanplus.com/kog/team/4458', '3.7', '10.8', '25.4', '9.8', 54523, '1083.00', '1084.84'),
('QGhappy', 'https://www.wanplus.com/kog/team/4496', '3.5', '9.3', '21.9', '8.8', 57788, '1190.50', '1178.97'),
('Ts', 'https://www.wanplus.com/kog/team/5352', '3.4', '10.0', '21.9', '9.3', 61911, '1185.14', '1270.26'),
('RW侠', 'https://www.wanplus.com/kog/team/6449', '3.3', '10.6', '25.0', '10.7', 57254, '1157.12', '1131.42'),
('EDG.M', 'https://www.wanplus.com/kog/team/4471', '3.2', '9.7', '23.4', '10.2', 56420, '1241.96', '1117.89'),
('XQ', 'https://www.wanplus.com/kog/team/4460', '3.2', '10.0', '23.7', '10.5', 63511, '1476.32', '1238.74'),
('VG', 'https://www.wanplus.com/kog/team/4468', '3.1', '8.7', '20.7', '9.4', 53383, '1033.08', '1156.97'),
('Hero', 'https://www.wanplus.com/kog/team/5354', '3.1', '10.8', '25.1', '11.6', 59637, '1254.24', '1153.04'),
('BA黑凤梨', 'https://www.wanplus.com/kog/team/4734', '2.9', '9.8', '22.7', '11.2', 57375, '1144.39', '1172.32'),
('TES', 'https://www.wanplus.com/kog/team/6268', '2.9', '8.7', '20.1', '10.1', 50996, '1195.00', '1041.37'),
('YTG', 'https://www.wanplus.com/kog/team/4476', '2.8', '10.7', '23.2', '12.2', 54340, '1009.31', '1186.59'),
('DYG.JC', 'https://www.wanplus.com/kog/team/4473', '2.7', '9.4', '21.4', '11.5', 55694, '1204.42', '1129.39');

-- --------------------------------------------------------

--
-- Table structure for table `Top50Players`
--

CREATE TABLE `Top50Players` (
  `ayer_name` varchar(13) DEFAULT NULL,
  `team_name` varchar(8) DEFAULT NULL,
  `player_kda` decimal(2,1) DEFAULT NULL,
  `player_rate` decimal(4,3) DEFAULT NULL,
  `player_kill` decimal(2,1) DEFAULT NULL,
  `player_death` decimal(2,1) DEFAULT NULL,
  `player_assist` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Top50Players`
--

INSERT INTO `Top50Players` (`ayer_name`, `team_name`, `player_kda`, `player_rate`, `player_kill`, `player_death`, `player_assist`) VALUES
('DYG.JC.星宇', 'RNGM', '7.6', '0.764', '2.0', '1.0', '5.6'),
('RW侠.Yguo', 'RW侠', '7.0', '0.778', '2.9', '1.2', '5.4'),
('RNGM.暴风锐', 'RNGM', '7.0', '0.784', '3.3', '1.3', '5.9'),
('RNGM.虔诚', 'RNGM', '5.8', '0.754', '4.0', '1.5', '4.6'),
('WE.DogRan', 'WE', '5.6', '0.760', '3.0', '1.5', '5.6'),
('TES.心醉', 'TES', '5.5', '0.746', '2.5', '1.2', '4.0'),
('VG.笑', 'VG', '5.5', '0.783', '2.7', '1.3', '4.2'),
('eStarPro.花...', 'eStarPro', '5.4', '0.720', '3.6', '1.4', '4.2'),
('RNGM.白羽', 'RNGM', '5.3', '0.593', '1.7', '1.0', '3.7'),
('EDGM.初晨', 'EDGM', '5.2', '0.777', '3.7', '1.5', '3.9'),
('GK.青枫', 'GK', '5.1', '0.738', '2.7', '1.6', '5.6'),
('WE.762', 'WE', '4.9', '0.671', '3.1', '1.6', '4.5'),
('DYG.JC.青浪', 'DYG.JC', '4.6', '0.710', '2.5', '1.5', '4.2'),
('XQ.Ku', 'XQ', '4.5', '0.846', '0.7', '1.8', '7.2'),
('QGhappy.Mo...', 'QGhappy', '4.5', '0.727', '2.4', '1.6', '4.6'),
('QGhappy.Hu...', 'QGhappy', '4.5', '0.728', '3.0', '1.5', '3.9'),
('AG超玩会.小剑', 'BA黑凤梨', '4.5', '0.722', '2.0', '1.6', '5.0'),
('RNGM.阿斗', 'RNGM', '4.4', '0.690', '3.3', '3.0', '10.0'),
('EDGM.浪浪', 'EDGM', '4.3', '0.764', '2.5', '1.7', '5.0'),
('XQ.九尾', 'XQ', '4.2', '0.739', '3.0', '1.8', '4.4'),
('GK.伊恩', 'QGhappy', '4.1', '0.744', '0.9', '1.8', '6.7'),
('Hero.久诚', 'Hero', '4.1', '0.741', '2.8', '2.0', '5.2'),
('Ts.破碎', 'TS', '4.0', '0.696', '2.5', '1.8', '4.9'),
('AG超玩会.MC', 'eStarPro', '4.0', '0.800', '0.8', '1.8', '6.5'),
('WE.994', 'WE', '3.9', '0.749', '0.5', '2.2', '8.0'),
('GK.阿改', 'GK', '3.9', '0.613', '1.5', '1.8', '5.4'),
('eStarPro.Cat', 'eStarPro', '3.8', '0.726', '3.0', '2.0', '4.9'),
('TES.江陵', 'TES', '3.8', '0.741', '1.8', '1.5', '3.8'),
('GK.鹏鹏', 'GK', '3.8', '0.697', '3.8', '2.1', '4.2'),
('eStarPro.无铭', 'eStarPro', '3.8', '0.727', '0.5', '2.1', '7.5'),
('YTG.晴一', 'YTG', '3.7', '0.721', '2.9', '2.1', '5.1'),
('Ts.十三', 'TS', '3.7', '0.631', '2.7', '1.7', '3.6'),
('RW侠.Hmanlou', 'RW侠', '3.7', '0.683', '2.9', '2.0', '4.3'),
('JC.南木', 'DYG.JC', '3.6', '0.781', '0.6', '2.2', '7.5'),
('VG.空', 'VG', '3.5', '0.683', '2.1', '1.7', '3.9'),
('XQ.绑兔', 'WE', '3.5', '0.689', '3.2', '2.2', '4.6'),
('Ts.诗酒', 'TS', '3.5', '0.620', '1.9', '1.5', '3.2'),
('VG.胖墩', 'GK', '3.5', '0.715', '0.8', '2.3', '7.3'),
('XQ.钎城', 'XQ', '3.4', '0.641', '2.5', '1.9', '4.0'),
('EDGM.柠栀', 'Hero', '3.4', '0.534', '2.2', '1.7', '3.6'),
('YTG.夏天', 'YTG', '3.4', '0.719', '3.5', '2.3', '4.2'),
('QGhppy.139', 'BA黑凤梨', '3.4', '0.661', '3.2', '2.0', '3.5'),
('AG超玩会.Top', 'BA黑凤梨', '3.4', '0.712', '0.8', '2.4', '7.2'),
('XQ.1987', 'XQ', '3.3', '0.654', '3.1', '2.1', '3.9'),
('TES.道尔', 'TES', '3.3', '0.706', '3.2', '2.2', '4.0'),
('RNGM.雨雨', 'RNGM', '3.3', '0.480', '1.8', '1.6', '3.6'),
('RNGM.凉晨', 'RNGM', '3.2', '0.589', '1.7', '2.1', '5.1'),
('Ts.阿豆', 'TS', '3.2', '0.653', '0.6', '2.0', '5.9'),
('Ts.暖阳', 'TS', '3.2', '0.699', '3.0', '2.2', '4.0'),
('TES.迷神', 'TES', '3.2', '0.525', '2.6', '1.9', '3.3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
