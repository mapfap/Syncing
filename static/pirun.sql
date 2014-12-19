-- phpMyAdmin SQL Dump
-- version 2.11.9.6
-- http://www.phpmyadmin.net
--
-- Host: pirundb.ku.ac.th
-- Generation Time: Oct 22, 2014 at 01:42 PM
-- Server version: 5.0.95
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `b5510546166`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(3) unsigned zerofill NOT NULL auto_increment,
  `UserID` varchar(100) collate utf8_unicode_ci NOT NULL,
  `Name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `Nickname` varchar(100) collate utf8_unicode_ci NOT NULL,
  `Tel` varchar(100) collate utf8_unicode_ci NOT NULL,
  `Facebook` varchar(100) collate utf8_unicode_ci NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=144 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `UserID`, `Name`, `Nickname`, `Tel`, `Facebook`, `time`) VALUES
(098, '5510546174', '0', '0', '0', 'https://www.facebook.com/sikarin.larnamwong', '2013-04-11 13:48:50'),
(096, '5510546034', '0', '0', '0', 'facebook.com/NongFoxZa', '2013-04-11 13:20:27'),
(097, '5510545747', '0', '0', '0', 'facebook.com/BankKiDs', '2013-04-11 13:36:33'),
(092, '5510546972', '0', '0', '0', 'facebook.com/lostseaway', '2013-04-11 13:04:45'),
(091, '5510546166', '0', '0', '0', 'mapfapfap', '2013-04-11 12:53:18'),
(090, '5510547022', '0', '0', '0', 'TheInnoZenT', '2013-04-11 12:53:15'),
(115, '5210546853', '0', '0', '0', 'http://www.facebook.com/ormnia.apinapa', '2013-04-12 13:29:19'),
(100, '5410545583', '0', '0', '0', 'Facebook.com/Nuchlz', '2013-04-11 13:50:38'),
(101, '5210545831', '0', '0', '0', 'https://www.facebook.com/panachai', '2013-04-12 09:21:58'),
(102, '5510546131', '0', '0', '0', 'facebook.com/Leetaejayalice', '2013-04-11 14:02:06'),
(103, '5510546107', '0', '0', '0', 'https://www.facebook.com/ZayuTienta', '2013-04-11 14:03:59'),
(104, '5310546162', '0', '0', '0', 'https://www.facebook.com/oat.takulpakdechumpol', '2013-04-11 14:05:59'),
(105, '5510545976', '0', '0', '0', 'facebook.com/bentboo', '2013-04-11 14:35:24'),
(106, 'b5510546212', '0', '0', '0', 'facebook.com/nop.apiwat', '2013-04-11 15:00:21'),
(107, '5510547014', '0', '0', '0', 'facebook.com/TAKOR', '2013-04-11 15:08:10'),
(108, '5310547347', '0', '0', '0', 'https://www.facebook.com/athiwat.chunlakhan', '2013-04-11 15:25:59'),
(109, '5510546671', '0', '0', '0', 'facebook.com/knot.supavit', '2013-04-11 15:56:42'),
(110, '5510546948', '0', '0', '0', 'facebook/zingzingint', '2013-04-11 17:55:48'),
(111, '5510546662', '0', '0', '0', 'facebook.com/thezeemyself', '2013-04-11 18:06:14'),
(112, '5510546824', '0', '0', '0', 'Bake.FC', '2013-04-12 09:21:16'),
(113, '5510546085', '0', '0', '0', 'facebook.com/mai.parinthorn', '2013-04-11 23:01:00'),
(114, '5510545810', '0', '0', '0', 'http://www.facebook.com/view.nanthavat', '2013-04-12 01:26:48'),
(116, '5510545828', '0', '0', '0', 'facebook.com/m.zanthoxy', '2013-04-12 13:46:02'),
(117, '5210546837', '0', '0', '0', 'https://www.facebook.com/sasigap', '2013-04-12 14:46:17'),
(118, '5210546730', '0', '0', '0', 'facebook/namtarn.kukkai', '2013-04-12 15:19:40'),
(119, '5210546179', '0', '0', '0', 'https://www.facebook.com/kwang.deep', '2013-04-13 01:36:49'),
(120, '5510546123', '0', '0', '0', 'facebook.com/noel.yoshitaka', '2013-04-12 18:18:13'),
(121, '5510545542', '0', '0', '0', 'http://www.facebook.com/swarinto', '2013-04-12 19:04:06'),
(122, '5210546322', '0', '0', '0', '', '2013-04-13 20:57:18'),
(123, '5410545320', '0', '0', '0', 'NeungWhatthefrog', '2013-04-13 01:37:27'),
(124, '5210546667', '0', '0', '0', '', '2013-04-12 20:12:58'),
(125, '5510545941', '0', '0', '0', 'facebook.com/allathicha', '2013-04-12 21:40:55'),
(143, '5210546632', '0', '0', '0', 'facebook.com/ping.pingclasai', '2013-04-13 23:47:21'),
(127, '5510545836', '0', '0', '0', 'facebook.com/bleazz', '2013-04-12 23:52:11'),
(128, '5510545763', '0', '0', '0', 'facebook.com/fern.chonthira', '2013-04-13 10:13:06'),
(129, '5310547258', '0', '0', '0', 'http://www.facebook.com/pichayut.vibulyanon', '2013-04-13 10:41:16'),
(130, '5410547675', '0', '0', '0', 'jirapat.chatkaew', '2013-04-13 20:53:49'),
(131, '5410545559', '0', '0', '0', 'http://www.facebook.com/Rno.Archavin', '2013-04-13 10:43:35'),
(132, '5410545125', '0', '0', '0', 'facebook.com/pangpond.pentagram', '2013-04-13 10:46:49'),
(133, '5410545311', '0', '0', '0', 'tonsom.chuenyam', '2013-04-13 20:54:09'),
(134, '5410545281', '0', '0', '0', 'http://www.facebook.com/ball.thanisorn', '2013-04-13 12:19:33'),
(135, '5410546750', '0', '0', '0', 'https://www.facebook.com/suppalungk', '2013-04-13 20:53:25'),
(136, '5310546031', '0', '0', '0', 'facebook.com/pongnitid.niyomvanich', '2013-04-13 14:12:10'),
(137, '5310546111', '0', '0', '0', 'https://www.facebook.com/supakit.nuntapusitanon', '2013-04-13 16:07:40'),
(138, '5310545042', '0', '0', '0', '', '2013-04-13 17:55:36'),
(139, '5310545042', '0', '0', '0', 'Facebook.com/bigsasimi', '2013-04-13 17:56:22'),
(140, '5310545891', '0', '0', '0', 'http://www.facebook.com/mafaii.oo', '2013-04-13 20:54:22'),
(141, '5310545026', '0', '0', '0', 'https://www.facebook.com/putterdhanapat.kanjanarintr', '2013-04-13 19:02:22'),
(142, '5510545461', '0', '0', '0', 'http://www.facebook.com/PaWin.Thep', '2013-04-13 19:47:26');
