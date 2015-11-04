-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2015-11-04 17:30:25
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xwjtoa`
--

-- --------------------------------------------------------

--
-- 表的结构 `oa_admin_info`
--

CREATE TABLE `oa_admin_info` (
  `id` int(11) NOT NULL COMMENT '用户ID',
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '部门',
  `status` set('在职','劳务','离职') COLLATE utf8_unicode_ci DEFAULT '在职' COMMENT '状态',
  `in_time` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '入职时间',
  `id_number` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `sex` set('男','女') COLLATE utf8_unicode_ci DEFAULT '男' COMMENT '性别',
  `birthday` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '生日',
  `birthday_month` int(2) DEFAULT NULL COMMENT '生日月份',
  `age` int(2) DEFAULT NULL COMMENT '年龄',
  `mobile` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '联系电话',
  `created_at` int(13) DEFAULT NULL COMMENT '建立时间',
  `updated_at` int(13) DEFAULT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='管理人员信息表';

--
-- 转存表中的数据 `oa_admin_info`
--

INSERT INTO `oa_admin_info` (`id`, `city`, `department`, `status`, `in_time`, `id_number`, `sex`, `birthday`, `birthday_month`, `age`, `mobile`, `created_at`, `updated_at`) VALUES
(1, '上海', '董事会', '在职', '2002/5/1', '330327196712151713', '男', '1967-12-15', 12, 47, '13817369418', 1437548392, 1437548392),
(2, '上海', '总裁办', '在职', '2006/12/1', '330327197012161712', '男', '1970-12-16', 12, 44, '13621796886', 1437548392, 1437548392),
(3, '上海', '总裁办', '在职', '2001/6/10', '320825196711060038', '男', '1967-11-06', 11, 47, '13511550488', 1437548392, 1437548392),
(4, '上海', '总裁办', '在职', '2012/7/1', '330123197108262810', '男', '1971-08-26', 8, 43, '', 1437548392, 1437548392),
(5, '上海', '投控中心', '在职', '2012/11/1', '360121197807160517', '男', '1978-07-16', 7, 37, '13916871469', 1437548392, 1437548392),
(6, '上海', '资产处置中心', '在职', '2013/1/4', '310109198101062019', '男', '1981-01-06', 1, 34, '13816583626', 1437548392, 1437548392),
(7, '上海', '资产处置中心', '在职', '2007/9/20', '330327197112230092', '男', '1971-12-23', 12, 43, '', 1437548392, 1437548392),
(8, '上海', '投控中心', '在职', '2013/11/4', '320322198202207778', '男', '1982-02-20', 2, 33, '15821168617', 1437548392, 1437548392),
(9, '上海', '资产处置中心', '在职', '2013/5/6', '320481198006282418', '男', '1980-06-28', 6, 35, '0519-87910526  ', 1437548392, 1437548392),
(10, '上海', '财务中心', '在职', '1995/8/1', '330327197502195376', '男', '1975-02-19', 2, 40, '13806824561', 1437548392, 1437548392),
(11, '上海', '股权管理中心', '劳务', '2008/5/28', '330327197002110639', '男', '1970-02-11', 2, 45, '13636506316', 1437548392, 1437548392),
(12, '上海', '营销策划中心', '在职', '2013/5/6', '420203198305302558', '男', '1983-05-30', 5, 32, '', 1437548392, 1437548392),
(13, '上海', '资产处置中心', '在职', '2012/11/5', '310107198410104435', '男', '1984-10-10', 10, 30, '13601803137', 1437548392, 1437548392),
(14, '上海', '理财服务中心', '在职', '2013/7/18', '330183198308084351', '男', '1983-08-08', 8, 31, '', 1437548392, 1437548392),
(15, '上海', '理财服务中心', '在职', '2014/11/24', '330104196409021929', '女', '1964-09-02', 9, 50, '', 1437548392, 1437548392),
(16, '温州', '股权管理中心', '在职', '1996/12/1', '330302196012053226', '女', '1960-12-05', 12, 54, '13505777751', 1437548392, 1437548392),
(17, '上海', '资产处置中心', '在职', '1996/5/1', '330327197302041719', '男', '1973-02-04', 2, 42, '18801819699', 1437548392, 1437548392),
(18, '上海', '业务中心', '在职', '2013/5/4', '310103198303217025', '女', '1983-03-21', 3, 32, '13361980899', 1437548392, 1437548392),
(19, '上海', '业务中心', '在职', '2013/11/11', '360681198808171339', '男', '1988-08-17', 8, 26, '18070187100', 1437548392, 1437548392),
(20, '上海', '行政中心', '在职', '2014/3/24', '330323197609150076', '男', '1976-09-15', 9, 38, '13810723716', 1437548392, 1437548392),
(21, '上海', '核算中心', '在职', '2008/5/4', '330327197112011746', '女', '1971-12-01', 12, 43, '13958701288', 1437548392, 1437548392),
(22, '上海', '财务中心', '在职', '2012/11/6', '310108199007013366', '女', '1990-07-01', 7, 25, '', 1437548392, 1437548392),
(23, '温州', '财务中心', '在职', '2003/2/1', '330325197410200825', '女', '1974-10-20', 10, 40, '13758860198', 1437548392, 1437548392),
(24, '上海', '核算中心', '在职', '2007/4/4', '310109197705200414', '男', '1977-05-20', 5, 38, '13916355865', 1437548392, 1437548392),
(25, '温州', '核算中心', '劳务', '1991/1/1', '330327196506041572', '男', '1965-06-04', 6, 50, '13958785922', 1437548392, 1437548392),
(26, '上海', '核算中心', '在职', '2009/6/3', '37283319700303212X', '女', '1970-03-03', 3, 45, '13761939697', 1437548392, 1437548392),
(27, '上海', '核算中心', '在职', '2005/3/16', '330327198308080246', '女', '1983-08-08', 8, 31, '13817757083', 1437548392, 1437548392),
(28, '温州', '核算中心', '在职', '2010/5/4', '330327198912051724', '女', '1989-12-05', 12, 25, '13858765900', 1437548392, 1437548392),
(29, '上海', '行政中心', '在职', '2002/3/15', '310110196810121639', '男', '1968-10-12', 10, 46, '13651855878', 1437548392, 1437548392),
(30, '上海', '行政中心', '在职', '2012/3/5', '310105198812313245', '女', '1988-12-31', 12, 26, '13501762896', 1437548392, 1437548392),
(32, '上海', '行政中心', '在职', '2013/4/22', '310109198210281034', '男', '1982-10-28', 10, 32, '13816553912', 1437548392, 1437548392),
(33, '上海', '理财服务中心', '在职', '2013/5/29', '310105199103110028', '女', '1991-03-11', 3, 24, '', 1437548392, 1437548392),
(34, '上海', '人力资源中心', '在职', '2012/8/27', '420281198201171628', '女', '1982-01-17', 1, 33, '13641708438', 1437548392, 1437548392),
(35, '上海', '人力资源中心', '在职', '2014/4/28', '321027198808295764', '女', '1988-08-29', 8, 26, '13585599309', 1437548392, 1437548392),
(36, '上海', '核算中心', '在职', '2010/4/6', '330327198809201640', '女', '1988-09-20', 9, 26, '13757721396', 1437548392, 1437548392),
(37, '上海', '理财服务中心', '在职', '2015/3/30', '320681197703182224', '女', '1977-03-18', 3, 38, '18017158052', 1437548392, 1437548392),
(38, '杭州', '行政中心', '在职', '2012/9/1', '330327199008030620', '女', '1990-08-03', 8, 24, '', 1437548392, 1437548392),
(39, '上海', '股权管理中心', '在职', '2010/3/9', '330327198412230240', '女', '1984-12-23', 12, 30, '', 1437548392, 1437548392),
(40, '常州', '股权管理中心', '在职', '2004/7/19', '360102198203018101', '女', '1982-03-01', 3, 33, '13776858726', 1437548392, 1437548392),
(41, '常州', '股权管理中心', '在职', '', '321023198011092817', '男', '1980-11-09', 11, 34, '', 1437548392, 1437548392),
(42, '上海', '股权管理中心', '在职', '2015/1/7', '320902197710031038', '男', '1977/10/3', 10, 37, '18861933711', 1437548392, 1437548392),
(43, '青岛', '股权管理中心', '在职', '2013/1/1', '370206196809203620', '女', '1968-09-20', 9, 46, '13210883688', 1437548392, 1437548392),
(44, '青岛', '股权管理中心', '在职', '2013/1/1', '371425197907160084', '女', '1979-07-16', 7, 36, '15166657637', 1437548392, 1437548392),
(45, '青岛', '股权管理中心', '在职', '2014/6/14', '370206197312252827', '女', '1973-12-25', 12, 41, '18661607562', 1437548392, 1437548392),
(46, '浙江', '股权管理中心', '在职', '2009/7/1', '33032619621009074X', '女', '1962-10-09', 10, 52, '18606117281', 1437548392, 1437548392),
(48, '温州', '股权管理中心', '在职', '2008/1/1', '33032719750625023X', '男', '1975-06-25', 6, 40, '13588752882', 1437548392, 1437548392),
(49, '北京', '理财服务中心', '在职', '2014/4/8', '210103197306104255', '男', '1973-06-10', 6, 42, '', 1437548392, 1437548392),
(50, '北京', '理财服务中心', '在职', '2014/5/4', '110108197708292728', '女', '1977/8/29', 8, 37, '', 1437548392, 1437548392),
(51, '上海', '产品设计中心', '在职', '2014/11/5', '340826198811030871', '男', '1988-11-03', 11, 26, '18117546319', 1437548392, 1437548392),
(52, '上海', '产品设计中心', '在职', '2014/11/5', '33078119920731591X', '男', '1992-07-31', 7, 22, '18801912597', 1437548392, 1437548392),
(53, '上海', '市场推广中心', '在职', '2014/11/10', '430203198301190212', '男', '1983-01-19', 1, 32, '15867118683', 1437548392, 1437548392),
(54, '上海', '产品设计中心', '在职', '2014/12/15', '330327198403130619', '男', '1984-03-13', 3, 31, '18221334312', 1437548392, 1437548392),
(55, '上海', '产品设计中心', '在职', '2015/1/16', '31010719830124341X', '男', '1983-01-24', 1, 32, '13917630292', 1437548392, 1437548392),
(56, '上海', '产品设计中心', '在职', '2015/1/26', '430422199209012151', '男', '1992-09-01', 9, 22, '13764055440', 1437548392, 1437548392),
(57, '上海', '产品设计中心', '在职', '2015/1/28', '310115199008255619', '男', '1990-08-25', 8, 24, '15921529290', 1437548392, 1437548392),
(58, '上海', '理财服务中心', '在职', '2015/2/2', '513001199007151822', '女', '1990-07-15', 7, 25, '13120673553', 1437548392, 1437548392),
(59, '上海', '产品设计中心', '在职', '2015/3/11', '320902198605232019', '男', '1986-05-23', 5, 29, '13671729111', 1437548392, 1437548392),
(60, '上海', '市场推广中心', '在职', '2015/3/12', '362502198509257619', '男', '1985-09-25', 9, 29, '13917399404', 1437548392, 1437548392),
(61, '上海', '产品设计中心', '在职', '2015/3/16', '341126198810022311', '男', '1988-10-02', 10, 26, '13916090823', 1437548392, 1437548392),
(62, '上海', '产品设计中心', '在职', '2015/3/16', '430621199508209450', '男', '1995-08-20', 8, 19, '13762093522', 1437548392, 1437548392),
(63, '上海', '产品设计中心', '在职', '2015/3/23', '410482198310119357', '男', '1983-10-11', 10, 31, '13524910866', 1437548392, 1437548392),
(64, '上海', '产品设计中心', '在职', '2015/3/23', '320684199102247211', '男', '1991-02-24', 2, 24, '13661554539', 1437548392, 1437548392),
(65, '上海', '产品设计中心', '在职', '2015/3/27', '342623198708155029', '女', '1987-08-15', 8, 27, '13524667469', 1437548392, 1437548392),
(66, '上海', '产品设计中心', '在职', '2015/3/31', '370284198305134113', '男', '1983-05-13', 5, 32, '13817886645', 1437548392, 1437548392),
(67, '上海', '产品设计中心', '在职', '2015/4/2', '411421199002186040', '女', '1990-02-18', 2, 25, '13661793738', 1437548392, 1437548392),
(68, '上海', '产品设计中心', '在职', '2015/4/13', '410202198210172019', '男', '1982-10-17', 10, 32, '15618769991', 1437548392, 1437548392),
(69, '上海', '市场推广中心', '在职', '2015/4/13', '320682198810151002', '女', '1988-10-15', 10, 26, '13472886536', 1437548392, 1437548392),
(70, '上海', '产品设计中心', '在职', '2015/4/16', '610124198907162718', '男', '1989-07-16', 7, 26, '15000258213', 1437548392, 1437548392),
(71, '上海', '产品设计中心', '在职', '2015/4/21', '431124198811150031', '男', '1988-11-15', 11, 26, '17091951115', 1437548392, 1437548392),
(72, '上海', '业务中心', '在职', '2015/5/4', '410211198510290048', '女', '1985-10-29', 10, 29, '18616629177', 1437548392, 1437548392),
(73, '青岛', '股权管理中心', '在职', '2015/5/5', '370203197310023212', '男', '1973-10-02', 10, 41, '13305321002', 1437548392, 1437548392),
(74, '上海', '人力资源中心', '在职', '2015/5/7', '310106198506162828', '女', '1985-06-16', 6, 30, '13764067136', 1437548392, 1437548392),
(75, '上海', '市场推广中心', '在职', '2015/5/25', '511381198906090017', '男', '1989-06-09', 6, 26, '15216690646', 1437548392, 1437548392),
(76, '上海', '理财服务中心', '在职', '2015/6/26', '340223199109253525', '女', '1991/9/25', 9, 23, '18673935594/177', 1437548392, 1437548392),
(77, '青岛', '市场推广中心', '在职', '2015/6/29', '420802199107121917', '男', '1991/7/12', 7, 24, '13477362780', 1437548392, 1437548392),
(79, '上海', '投控中心', '在职', '2015/7/9', '310110198510151595', '男', '1985/10/15', 10, 32, '13564863376', 1437548392, 1437548392),
(80, '上海', '投控中心', '在职', '2015/7/14', '330302198708162411', '男', '1987/8/16', 8, 27, '13906647768', 1437548392, 1437548392),
(101, '上海', '董事会', '在职', '2015/01/01', '41020519821019', '男', '19850107', 1, 30, '13612345678', 2147483647, 2147483647),
(102, '北京', '市场', '在职', '20150203', '41020519821019', '男', '19850805', 8, 30, '13512345678', 2147483647, 2147483647);

-- --------------------------------------------------------

--
-- 表的结构 `oa_admin_user`
--

CREATE TABLE `oa_admin_user` (
  `id` int(11) NOT NULL,
  `fromusername` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `userphoto` varchar(64) COLLATE utf8_unicode_ci DEFAULT 'nophoto.jpg',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_admin_user`
--

INSERT INTO `oa_admin_user` (`id`, `fromusername`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `userphoto`, `created_at`, `updated_at`) VALUES
(1, NULL, '黄武伟', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example1@abc.com', 10, '黄武伟.jpg', 1437548392, 1437548392),
(2, NULL, '黄相文', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example2@abc.com', 10, '黄相文.jpg', 1437548392, 1437548392),
(3, NULL, '陈宏彬', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example3@abc.com', 10, '陈宏彬.jpg', 1437548392, 1437548392),
(4, NULL, '戴祺', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example4@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(5, NULL, '涂文强', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example5@abc.com', 10, '涂文强.jpg', 1437548392, 1437548392),
(6, NULL, '金雍文', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example23@abc.com', 10, '金雍文.jpg', 1437548392, 1437548392),
(7, NULL, '陈瑞权', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example24@abc.com', 10, '陈瑞权.jpg', 1437548392, 1437548392),
(8, NULL, '杜威', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example6@abc.com', 10, '杜威.jpg', 1437548392, 1437548392),
(9, NULL, '陶宏岩', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example25@abc.com', 10, '陶宏岩.jpg', 1437548392, 1437548392),
(10, NULL, '黄正亦', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example12@abc.com', 10, '黄正亦.jpg', 1437548392, 1437548392),
(11, NULL, '林小军', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example66@abc.com', 10, '林小军.jpg', 1437548392, 1437548392),
(12, NULL, '陆军博', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example28@abc.com', 10, '陆军博.jpg', 1437548392, 1437548392),
(13, NULL, '宋之光', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example27@abc.com', 10, '宋之光.jpg', 1437548392, 1437548392),
(14, NULL, '孙海华', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example17@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(15, NULL, '徐素春', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example16@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(16, NULL, '林爱华', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example67@abc.com', 10, '林爱华.jpg', 1437548392, 1437548392),
(17, NULL, '陈卫群', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example26@abc.com', 10, '陈卫群.jpg', 1437548392, 1437548392),
(18, NULL, '王春嬿', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example9@abc.com', 10, '王春嬿.jpg', 1437548392, 1437548392),
(19, NULL, '叶双福', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example10@abc.com', 10, '叶双福.jpg', 1437548392, 1437548392),
(20, NULL, '叶文宇', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example62@abc.com', 10, '叶文宇.jpg', 1437548392, 1437548392),
(21, NULL, '章春如', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example54@abc.com', 10, '章春如.jpg', 1437548392, 1437548392),
(22, NULL, '张吉', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example13@abc.com', 10, '张吉.jpg', 1437548392, 1437548392),
(23, NULL, '张瑞华', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example14@abc.com', 10, '张瑞华.jpg', 1437548392, 1437548392),
(24, NULL, '孙建平', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example55@abc.com', 10, '孙建平.jpg', 1437548392, 1437548392),
(25, NULL, '陈德铭', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example56@abc.com', 10, '陈德铭.jpg', 1437548392, 1437548392),
(26, NULL, '臧书玲', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example57@abc.com', 10, '臧书玲.jpg', 1437548392, 1437548392),
(27, NULL, '陈苑', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example58@abc.com', 10, '陈苑.jpg', 1437548392, 1437548392),
(28, NULL, '叶孟思', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example59@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(29, NULL, '颜永忠', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example61@abc.com', 10, '颜永忠.jpg', 1437548392, 1437548392),
(30, NULL, '刘奕', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example63@abc.com', 10, '刘奕.jpg', 1437548392, 1437548392),
(32, NULL, '张锦曦', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example64@abc.com', 10, '张锦曦.jpg', 1437548392, 1437548392),
(33, NULL, '王易安', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example20@abc.com', 10, '王易安.jpg', 1437548392, 1437548392),
(34, NULL, '张晓丽', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example51@abc.com', 10, '张晓丽.jpg', 1437548392, 1437548392),
(35, NULL, '沈柳', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example52@abc.com', 10, '沈柳.jpg', 1437548392, 1437548392),
(36, NULL, '刘荣荣', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example60@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(37, NULL, '张静静', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example18@abc.com', 10, '张静静.jpg', 1437548392, 1437548392),
(38, NULL, '殷蕾蕾', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example65@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(39, NULL, '王娇', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example70@abc.com', 10, '王娇.jpg', 1437548392, 1437548392),
(40, NULL, '宁红梅', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example71@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(41, NULL, '戴作勇', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example72@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(42, NULL, '汪宜江', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example69@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(43, NULL, '曹玉清', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example75@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(44, NULL, '王娟', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example76@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(45, NULL, '盛蔚', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example74@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(46, NULL, '陈敏莉', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example77@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(48, NULL, '陈德星', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example68@abc.com', 10, '陈德星.jpg', 1437548392, 1437548392),
(49, NULL, '程向辉', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example19@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(50, NULL, '师晋霞', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example15@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(51, NULL, '王龙', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example40@abc.com', 10, '王龙.jpg', 1437548392, 1437548392),
(52, NULL, '章勇斌', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example41@abc.com', 10, '章勇斌.jpg', 1437548392, 1437548392),
(53, NULL, '陈尧朴', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example29@abc.com', 10, '陈尧朴.jpg', 1437548392, 1437548392),
(54, NULL, '许永胜', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example36@abc.com', 10, '许永胜.jpg', 1437548392, 1437548392),
(55, NULL, '张瑞吉', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example34@abc.com', 10, '张瑞吉.jpg', 1437548392, 1437548392),
(56, NULL, '范海军', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example42@abc.com', 10, '范海军.jpg', 1437548392, 1437548392),
(57, NULL, '周晓桐', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example38@abc.com', 10, '周晓桐.jpg', 1437548392, 1437548392),
(58, NULL, '郑静', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example21@abc.com', 10, '郑静.jpg', 1437548392, 1437548392),
(59, NULL, '黄悦', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example37@abc.com', 10, '黄悦.jpg', 1437548392, 1437548392),
(60, NULL, '雷振军', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example30@abc.com', 10, '雷振军.jpg', 1437548392, 1437548392),
(61, NULL, '张翔', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example43@abc.com', 10, '张翔.jpg', 1437548392, 1437548392),
(62, NULL, '陈静', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example44@abc.com', 10, '陈静.jpg', 1437548392, 1437548392),
(63, NULL, '郭好奇', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example45@abc.com', 10, '郭好奇.jpg', 1437548392, 1437548392),
(64, NULL, '张德荣', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example46@abc.com', 10, '张德荣.jpg', 1437548392, 1437548392),
(65, NULL, '宋文', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example47@abc.com', 10, '宋文.jpg', 1437548392, 1437548392),
(66, NULL, '丁仲昌', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example39@abc.com', 10, '丁仲昌.jpg', 1437548392, 1437548392),
(67, NULL, '曾鑫鑫', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example48@abc.com', 10, '曾鑫鑫.jpg', 1437548392, 1437548392),
(68, NULL, '方明旺', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example49@abc.com', 10, '方明旺.jpg', 1437548392, 1437548392),
(69, NULL, '陆海玲', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example31@abc.com', 10, '陆海玲.jpg', 1437548392, 1437548392),
(70, NULL, '马肖', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example35@abc.com', 10, '马肖.jpg', 1437548392, 1437548392),
(71, NULL, '杨斌', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example50@abc.com', 10, '杨斌.jpg', 1437548392, 1437548392),
(72, NULL, '张红霞', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example11@abc.com', 10, '张红霞.jpg', 1437548392, 1437548392),
(73, NULL, '孙鲁斌', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example73@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(74, NULL, '郁婧慧', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example53@abc.com', 10, '郁婧慧.jpg', 1437548392, 1437548392),
(75, NULL, '何亮', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example32@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(76, NULL, '朱阿琴', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example22@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(77, NULL, '孙腾', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example33@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(79, NULL, '张忠诚', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example7@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(80, NULL, '黄戈扬', '', '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example8@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(101, NULL, 'admin', 'vJC1w44Dd_MMx6WqOPHYeQxjMMfHYDp8', '$2y$13$8i1IDlQKtBebb.a4pTN.L..LUaNJT2hdgifuVXCuqImoPVzggpE9m', NULL, 'example@abc.com', 10, 'nophoto.jpg', 1437546794, 1437546794),
(102, NULL, 'demo', 'MbABaBrngmBoWpIzuaWEZq8JZKPbNL1G', '$2y$13$h9Q6IAZuGgrSfVPVEK35CuICyKHs6TnKIeOOXIS4YUdgwEthHWNly', NULL, 'example@abc.com', 10, 'nophoto.jpg', 1437546794, 1437546794);

-- --------------------------------------------------------

--
-- 表的结构 `oa_adm_user`
--

CREATE TABLE `oa_adm_user` (
  `id` int(11) NOT NULL,
  `fromusername` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `userphoto` varchar(64) COLLATE utf8_unicode_ci DEFAULT 'nophoto.jpg',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_adm_user`
--

INSERT INTO `oa_adm_user` (`id`, `fromusername`, `username`, `auth_key`, `password`, `password_hash`, `password_reset_token`, `email`, `status`, `userphoto`, `created_at`, `updated_at`) VALUES
(1, NULL, '黄武伟', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example1@abc.com', 10, '黄武伟.jpg', 1437548392, 1437548392),
(2, NULL, '黄相文', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example2@abc.com', 10, '黄相文.jpg', 1437548392, 1437548392),
(3, NULL, '陈宏彬', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example3@abc.com', 10, '陈宏彬.jpg', 1437548392, 1437548392),
(4, NULL, '戴祺', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example4@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(5, NULL, '涂文强', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example5@abc.com', 10, '涂文强.jpg', 1437548392, 1437548392),
(6, NULL, '金雍文', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example23@abc.com', 10, '金雍文.jpg', 1437548392, 1437548392),
(7, NULL, '陈瑞权', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example24@abc.com', 10, '陈瑞权.jpg', 1437548392, 1437548392),
(8, NULL, '杜威', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example6@abc.com', 10, '杜威.jpg', 1437548392, 1437548392),
(9, NULL, '陶宏岩', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example25@abc.com', 10, '陶宏岩.jpg', 1437548392, 1437548392),
(10, NULL, '黄正亦', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example12@abc.com', 10, '黄正亦.jpg', 1437548392, 1437548392),
(11, NULL, '林小军', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example66@abc.com', 10, '林小军.jpg', 1437548392, 1437548392),
(12, NULL, '陆军博', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example28@abc.com', 10, '陆军博.jpg', 1437548392, 1437548392),
(13, NULL, '宋之光', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example27@abc.com', 10, '宋之光.jpg', 1437548392, 1437548392),
(14, NULL, '孙海华', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example17@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(15, NULL, '徐素春', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example16@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(16, NULL, '林爱华', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example67@abc.com', 10, '林爱华.jpg', 1437548392, 1437548392),
(17, NULL, '陈卫群', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example26@abc.com', 10, '陈卫群.jpg', 1437548392, 1437548392),
(18, NULL, '王春嬿', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example9@abc.com', 10, '王春嬿.jpg', 1437548392, 1437548392),
(19, NULL, '叶双福', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example10@abc.com', 10, '叶双福.jpg', 1437548392, 1437548392),
(20, NULL, '叶文宇', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example62@abc.com', 10, '叶文宇.jpg', 1437548392, 1437548392),
(21, NULL, '章春如', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example54@abc.com', 10, '章春如.jpg', 1437548392, 1437548392),
(22, NULL, '张吉', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example13@abc.com', 10, '张吉.jpg', 1437548392, 1437548392),
(23, NULL, '张瑞华', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example14@abc.com', 10, '张瑞华.jpg', 1437548392, 1437548392),
(24, NULL, '孙建平', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example55@abc.com', 10, '孙建平.jpg', 1437548392, 1437548392),
(25, NULL, '陈德铭', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example56@abc.com', 10, '陈德铭.jpg', 1437548392, 1437548392),
(26, NULL, '臧书玲', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example57@abc.com', 10, '臧书玲.jpg', 1437548392, 1437548392),
(27, NULL, '陈苑', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example58@abc.com', 10, '陈苑.jpg', 1437548392, 1437548392),
(28, NULL, '叶孟思', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example59@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(29, NULL, '颜永忠', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example61@abc.com', 10, '颜永忠.jpg', 1437548392, 1437548392),
(30, NULL, '刘奕', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example63@abc.com', 10, '刘奕.jpg', 1437548392, 1437548392),
(32, NULL, '张锦曦', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example64@abc.com', 10, '张锦曦.jpg', 1437548392, 1437548392),
(33, NULL, '王易安', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example20@abc.com', 10, '王易安.jpg', 1437548392, 1437548392),
(34, NULL, '张晓丽', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example51@abc.com', 10, '张晓丽.jpg', 1437548392, 1437548392),
(35, NULL, '沈柳', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example52@abc.com', 10, '沈柳.jpg', 1437548392, 1437548392),
(36, NULL, '刘荣荣', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example60@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(37, NULL, '张静静', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example18@abc.com', 10, '张静静.jpg', 1437548392, 1437548392),
(38, NULL, '殷蕾蕾', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example65@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(39, NULL, '王娇', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example70@abc.com', 10, '王娇.jpg', 1437548392, 1437548392),
(40, NULL, '宁红梅', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example71@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(41, NULL, '戴作勇', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example72@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(42, NULL, '汪宜江', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example69@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(43, NULL, '曹玉清', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example75@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(44, NULL, '王娟', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example76@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(45, NULL, '盛蔚', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example74@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(46, NULL, '陈敏莉', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example77@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(48, NULL, '陈德星', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example68@abc.com', 10, '陈德星.jpg', 1437548392, 1437548392),
(49, NULL, '程向辉', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example19@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(50, NULL, '师晋霞', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example15@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(51, NULL, '王龙', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example40@abc.com', 10, '王龙.jpg', 1437548392, 1437548392),
(52, NULL, '章勇斌', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example41@abc.com', 10, '章勇斌.jpg', 1437548392, 1437548392),
(53, NULL, '陈尧朴', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example29@abc.com', 10, '陈尧朴.jpg', 1437548392, 1437548392),
(54, NULL, '许永胜', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example36@abc.com', 10, '许永胜.jpg', 1437548392, 1437548392),
(55, NULL, '张瑞吉', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example34@abc.com', 10, '张瑞吉.jpg', 1437548392, 1437548392),
(56, NULL, '范海军', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example42@abc.com', 10, '范海军.jpg', 1437548392, 1437548392),
(57, NULL, '周晓桐', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example38@abc.com', 10, '周晓桐.jpg', 1437548392, 1437548392),
(58, NULL, '郑静', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example21@abc.com', 10, '郑静.jpg', 1437548392, 1437548392),
(59, NULL, '黄悦', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example37@abc.com', 10, '黄悦.jpg', 1437548392, 1437548392),
(60, NULL, '雷振军', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example30@abc.com', 10, '雷振军.jpg', 1437548392, 1437548392),
(61, NULL, '张翔', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example43@abc.com', 10, '张翔.jpg', 1437548392, 1437548392),
(62, NULL, '陈静', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example44@abc.com', 10, '陈静.jpg', 1437548392, 1437548392),
(63, NULL, '郭好奇', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example45@abc.com', 10, '郭好奇.jpg', 1437548392, 1437548392),
(64, NULL, '张德荣', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example46@abc.com', 10, '张德荣.jpg', 1437548392, 1437548392),
(65, NULL, '宋文', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example47@abc.com', 10, '宋文.jpg', 1437548392, 1437548392),
(66, NULL, '丁仲昌', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example39@abc.com', 10, '丁仲昌.jpg', 1437548392, 1437548392),
(67, NULL, '曾鑫鑫', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example48@abc.com', 10, '曾鑫鑫.jpg', 1437548392, 1437548392),
(68, NULL, '方明旺', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example49@abc.com', 10, '方明旺.jpg', 1437548392, 1437548392),
(69, NULL, '陆海玲', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example31@abc.com', 10, '陆海玲.jpg', 1437548392, 1437548392),
(70, NULL, '马肖', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example35@abc.com', 10, '马肖.jpg', 1437548392, 1437548392),
(71, NULL, '杨斌', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example50@abc.com', 10, '杨斌.jpg', 1437548392, 1437548392),
(72, NULL, '张红霞', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example11@abc.com', 10, '张红霞.jpg', 1437548392, 1437548392),
(73, NULL, '孙鲁斌', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example73@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(74, NULL, '郁婧慧', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example53@abc.com', 10, '郁婧慧.jpg', 1437548392, 1437548392),
(75, NULL, '何亮', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example32@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(76, NULL, '朱阿琴', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example22@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(77, NULL, '孙腾', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example33@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(79, NULL, '张忠诚', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example7@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(80, NULL, '黄戈扬', '', NULL, '$2y$13$G/Ngy/k726sH3reCq5Nu0eIcludZULCuTy0ezZaQ7meJuzb2q/PzG', NULL, 'example8@abc.com', 10, 'nophoto.jpg', 1437548392, 1437548392),
(101, NULL, 'admin', 'vJC1w44Dd_MMx6WqOPHYeQxjMMfHYDp8', '$2y$13$8i1IDlQKtBebb.a4pTN.L..LUaNJT2hdgifuVXCuqImoPVzggpE9m', '$2y$13$8i1IDlQKtBebb.a4pTN.L..LUaNJT2hdgifuVXCuqImoPVzggpE9m', NULL, 'example@abc.com', 10, 'nophoto.jpg', 1437546794, 1437546794),
(102, NULL, 'demo', 'MbABaBrngmBoWpIzuaWEZq8JZKPbNL1G', '$2y$13$h9Q6IAZuGgrSfVPVEK35CuICyKHs6TnKIeOOXIS4YUdgwEthHWNly', '$2y$13$h9Q6IAZuGgrSfVPVEK35CuICyKHs6TnKIeOOXIS4YUdgwEthHWNly', NULL, 'example@abc.com', 10, 'nophoto.jpg', 1437546794, 1437546794);

-- --------------------------------------------------------

--
-- 表的结构 `oa_auth_assignment`
--

CREATE TABLE `oa_auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_auth_assignment`
--

INSERT INTO `oa_auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('管理员', '101', 2015),
('管理员', '102', 1436868814);

-- --------------------------------------------------------

--
-- 表的结构 `oa_auth_item`
--

CREATE TABLE `oa_auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_auth_item`
--

INSERT INTO `oa_auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('admininfo/index', 2, '用户列表', NULL, NULL, 1437391893, 1437480807),
('conf', 2, '系统设置', NULL, NULL, 1436867969, 1436867969),
('process-accessory/index', 2, '流程附件管理', NULL, NULL, 1438239122, 1438239122),
('process-data/index', 2, '具体流程数据', NULL, NULL, 1438239049, 1438239049),
('process-field/index', 2, '流程字段', NULL, NULL, 1438238720, 1438238720),
('process-object/index', 2, '具体流程实例', NULL, NULL, 1438238863, 1438239017),
('process-step/index', 2, '流程步骤', NULL, NULL, 1438238784, 1438238784),
('process/index', 2, '流程管理', NULL, NULL, 1438238642, 1438238642),
('rbac', 2, '权限管理', NULL, NULL, 1436869060, 1436869060),
('rbac/index', 2, '权限地图', NULL, NULL, 1437530570, 1437530570),
('rbac/permissions', 2, '资源管理', NULL, NULL, 1436865051, 1436865491),
('rbac/roles', 2, '角色管理', NULL, NULL, 1436866405, 1436866405),
('sys/menu', 2, '菜单管理', NULL, NULL, 1436868018, 1436868018),
('user/add', 2, '用户', NULL, NULL, 1436860839, 1436860839),
('user/index', 2, '用户管理(备用)', NULL, NULL, 1437530369, 1437530369),
('流程相关管理', 2, '流程相关管理', NULL, NULL, 1438238250, 1438238556),
('管理员', 1, '管理员', NULL, NULL, 1436865294, 1436865294);

-- --------------------------------------------------------

--
-- 表的结构 `oa_auth_item_child`
--

CREATE TABLE `oa_auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_auth_item_child`
--

INSERT INTO `oa_auth_item_child` (`parent`, `child`) VALUES
('user/add', 'admininfo/index'),
('管理员', 'admininfo/index'),
('管理员', 'conf'),
('流程相关管理', 'process-accessory/index'),
('流程相关管理', 'process-data/index'),
('流程相关管理', 'process-field/index'),
('流程相关管理', 'process-object/index'),
('流程相关管理', 'process-step/index'),
('流程相关管理', 'process/index'),
('conf', 'rbac'),
('管理员', 'rbac'),
('rbac', 'rbac/index'),
('管理员', 'rbac/index'),
('rbac', 'rbac/permissions'),
('管理员', 'rbac/permissions'),
('rbac', 'rbac/roles'),
('管理员', 'rbac/roles'),
('conf', 'sys/menu'),
('管理员', 'sys/menu'),
('管理员', 'user/add'),
('conf', '流程相关管理');

-- --------------------------------------------------------

--
-- 表的结构 `oa_auth_rule`
--

CREATE TABLE `oa_auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `oa_menu`
--

CREATE TABLE `oa_menu` (
  `id` int(11) NOT NULL,
  `menuname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `parentid` smallint(6) NOT NULL DEFAULT '0',
  `route` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `menuicon` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'icon-book',
  `level` smallint(6) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `oa_menu`
--

INSERT INTO `oa_menu` (`id`, `menuname`, `parentid`, `route`, `menuicon`, `level`) VALUES
(1, '设置', 0, 'conf', 'icon-cog', 1),
(2, '菜单管理', 1, 'sys/menu', 'icon-book', 3),
(4, '权限管理', 1, 'rbac', 'icon-book', 2),
(5, '角色管理', 4, 'rbac/roles', 'icon-book', 3),
(6, '用户', 0, 'user/add', 'icon-book', 1),
(7, '资源管理', 4, 'rbac/permissions', 'icon-book', 3),
(8, '用户列表', 6, 'admininfo/index', 'icon-book', 3),
(9, '用户管理(备用)', 6, 'user/index', 'icon-book', 3),
(10, '权限地图', 4, 'rbac/index', 'icon-book', 3),
(11, '流程相关管理', 1, '流程相关管理', 'icon-book', 2),
(12, '流程管理', 11, 'process/index', 'icon-book', 3),
(13, '流程字段', 11, 'process-field/index', 'icon-book', 3),
(14, '流程步骤', 11, 'process-step/index', 'icon-book', 3),
(15, '具体流程实例', 11, 'process-object/index', 'icon-book', 3),
(16, '具体流程数据', 11, 'process-data/index', 'icon-book', 3),
(17, '流程附件管理', 11, 'process-accessory/index', 'icon-book', 3);

-- --------------------------------------------------------

--
-- 表的结构 `oa_migration`
--

CREATE TABLE `oa_migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `oa_migration`
--

INSERT INTO `oa_migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1437546790),
('m130524_201442_init', 1437546792),
('m140506_102106_rbac_init', 1437546793),
('m141022_124022_create_menutable', 1437546793),
('m150720_065701_admin_user', 1437546794),
('m150721_085413_admin_info', 1437546794);

-- --------------------------------------------------------

--
-- 表的结构 `oa_process`
--

CREATE TABLE `oa_process` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '名称',
  `data_template` text COMMENT '数据模板',
  `created_at` int(13) DEFAULT NULL COMMENT '创建时间',
  `admin_user_id` int(11) NOT NULL COMMENT '创建用户ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='流程表';

--
-- 转存表中的数据 `oa_process`
--

INSERT INTO `oa_process` (`id`, `name`, `data_template`, `created_at`, `admin_user_id`) VALUES
(3, '项目投控', '', 1438672560, 101);

-- --------------------------------------------------------

--
-- 表的结构 `oa_process_accessory`
--

CREATE TABLE `oa_process_accessory` (
  `id` int(11) NOT NULL,
  `process_object_id` int(11) NOT NULL COMMENT '具体流程实例表ID',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `size` int(11) NOT NULL COMMENT '大小',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `type` varchar(255) NOT NULL COMMENT '类型',
  `url` varchar(255) CHARACTER SET utf32 NOT NULL COMMENT 'url地址',
  `admin_user_id` int(11) NOT NULL COMMENT '附件创建者',
  `created_at` int(11) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='具体流程实例附件表';

-- --------------------------------------------------------

--
-- 表的结构 `oa_process_data`
--

CREATE TABLE `oa_process_data` (
  `id` int(11) NOT NULL,
  `process_object_id` int(11) NOT NULL COMMENT '具体流程实例ID',
  `process_field_id` int(11) NOT NULL COMMENT '流程对应表结构字段ID',
  `value` text NOT NULL COMMENT '字段值',
  `admin_user_id` int(11) NOT NULL COMMENT '创建用户ID',
  `created_at` int(13) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='流程具体数据表';

-- --------------------------------------------------------

--
-- 表的结构 `oa_process_field`
--

CREATE TABLE `oa_process_field` (
  `id` int(11) NOT NULL,
  `process_id` int(11) NOT NULL COMMENT '流程表ID',
  `label` varchar(255) NOT NULL COMMENT '字段label',
  `subLbel` varchar(255) DEFAULT NULL COMMENT '如果type=radio|checkbox, subLabel有值',
  `type` varchar(255) NOT NULL COMMENT '字段类型 text  checkbox radio  select hr',
  `placeholder` varchar(255) DEFAULT NULL COMMENT '默认提示',
  `process_step_id` int(11) NOT NULL COMMENT '流程步骤步ID',
  `auth` varchar(255) NOT NULL COMMENT '权限',
  `sort` int(5) NOT NULL COMMENT '排序（由低到高数字排序）',
  `admin_user_id` int(11) NOT NULL COMMENT '创建用户ID',
  `created_at` int(11) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='流程字段（流程对应表结构）';

-- --------------------------------------------------------

--
-- 表的结构 `oa_process_object`
--

CREATE TABLE `oa_process_object` (
  `id` int(11) NOT NULL,
  `process_id` int(11) NOT NULL COMMENT '流程表ID',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `admin_user_id` int(11) NOT NULL COMMENT '创建用户ID',
  `created_at` int(13) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='具体流程实例表';

-- --------------------------------------------------------

--
-- 表的结构 `oa_process_step`
--

CREATE TABLE `oa_process_step` (
  `id` int(11) NOT NULL,
  `process_id` int(11) NOT NULL COMMENT '流程ID',
  `operate` varchar(255) NOT NULL COMMENT '操作',
  `name` varchar(255) NOT NULL COMMENT '步骤名',
  `groups` varchar(255) DEFAULT NULL COMMENT '步骤分组',
  `type` set('1','2') DEFAULT '1' COMMENT '步骤类别(1为没有操作的大步，2为有操作的子步骤',
  `admin_user_id` int(11) NOT NULL COMMENT '创建者用户ID',
  `created_at` int(11) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='流程操作步骤表';

--
-- 转存表中的数据 `oa_process_step`
--

INSERT INTO `oa_process_step` (`id`, `process_id`, `operate`, `name`, `groups`, `type`, `admin_user_id`, `created_at`) VALUES
(1, 3, '', '决策委员会流程', '1', '1', 101, 1438686542),
(2, 3, '填表', '投控中心发起投控报告', '1', '2', 101, 1438745264);

-- --------------------------------------------------------

--
-- 表的结构 `oa_user`
--

CREATE TABLE `oa_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_admin_info`
--
ALTER TABLE `oa_admin_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oa_admin_user`
--
ALTER TABLE `oa_admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oa_adm_user`
--
ALTER TABLE `oa_adm_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oa_auth_assignment`
--
ALTER TABLE `oa_auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Indexes for table `oa_auth_item`
--
ALTER TABLE `oa_auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`);

--
-- Indexes for table `oa_auth_item_child`
--
ALTER TABLE `oa_auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indexes for table `oa_auth_rule`
--
ALTER TABLE `oa_auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `oa_menu`
--
ALTER TABLE `oa_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oa_migration`
--
ALTER TABLE `oa_migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `oa_process`
--
ALTER TABLE `oa_process`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_process_accessory`
--
ALTER TABLE `oa_process_accessory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_object_id` (`process_object_id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_process_data`
--
ALTER TABLE `oa_process_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_object_id` (`process_object_id`),
  ADD KEY `process_field_id` (`process_field_id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_process_field`
--
ALTER TABLE `oa_process_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `process_step_id` (`process_step_id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_process_object`
--
ALTER TABLE `oa_process_object`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_process_step`
--
ALTER TABLE `oa_process_step`
  ADD PRIMARY KEY (`id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `admin_user_id` (`admin_user_id`);

--
-- Indexes for table `oa_user`
--
ALTER TABLE `oa_user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_admin_user`
--
ALTER TABLE `oa_admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- 使用表AUTO_INCREMENT `oa_adm_user`
--
ALTER TABLE `oa_adm_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- 使用表AUTO_INCREMENT `oa_menu`
--
ALTER TABLE `oa_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- 使用表AUTO_INCREMENT `oa_process`
--
ALTER TABLE `oa_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- 使用表AUTO_INCREMENT `oa_process_accessory`
--
ALTER TABLE `oa_process_accessory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `oa_process_data`
--
ALTER TABLE `oa_process_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `oa_process_field`
--
ALTER TABLE `oa_process_field`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `oa_process_object`
--
ALTER TABLE `oa_process_object`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 使用表AUTO_INCREMENT `oa_process_step`
--
ALTER TABLE `oa_process_step`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- 使用表AUTO_INCREMENT `oa_user`
--
ALTER TABLE `oa_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- 限制导出的表
--

--
-- 限制表 `oa_admin_info`
--
ALTER TABLE `oa_admin_info`
  ADD CONSTRAINT `oa_admin_info_ibfk_1` FOREIGN KEY (`id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_auth_assignment`
--
ALTER TABLE `oa_auth_assignment`
  ADD CONSTRAINT `oa_auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `oa_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `oa_auth_item`
--
ALTER TABLE `oa_auth_item`
  ADD CONSTRAINT `oa_auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `oa_auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- 限制表 `oa_auth_item_child`
--
ALTER TABLE `oa_auth_item_child`
  ADD CONSTRAINT `oa_auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `oa_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `oa_auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `oa_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `oa_process`
--
ALTER TABLE `oa_process`
  ADD CONSTRAINT `oa_process_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_process_accessory`
--
ALTER TABLE `oa_process_accessory`
  ADD CONSTRAINT `oa_process_accessory_ibfk_1` FOREIGN KEY (`process_object_id`) REFERENCES `oa_process_object` (`id`),
  ADD CONSTRAINT `oa_process_accessory_ibfk_2` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_process_data`
--
ALTER TABLE `oa_process_data`
  ADD CONSTRAINT `oa_process_data_ibfk_1` FOREIGN KEY (`process_field_id`) REFERENCES `oa_process_field` (`id`),
  ADD CONSTRAINT `oa_process_data_ibfk_2` FOREIGN KEY (`process_object_id`) REFERENCES `oa_process_object` (`id`),
  ADD CONSTRAINT `oa_process_data_ibfk_3` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_process_field`
--
ALTER TABLE `oa_process_field`
  ADD CONSTRAINT `oa_process_field_ibfk_1` FOREIGN KEY (`process_id`) REFERENCES `oa_process` (`id`),
  ADD CONSTRAINT `oa_process_field_ibfk_2` FOREIGN KEY (`process_step_id`) REFERENCES `oa_process_step` (`id`),
  ADD CONSTRAINT `oa_process_field_ibfk_3` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_process_object`
--
ALTER TABLE `oa_process_object`
  ADD CONSTRAINT `oa_process_object_ibfk_1` FOREIGN KEY (`process_id`) REFERENCES `oa_process` (`id`),
  ADD CONSTRAINT `oa_process_object_ibfk_2` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

--
-- 限制表 `oa_process_step`
--
ALTER TABLE `oa_process_step`
  ADD CONSTRAINT `oa_process_step_ibfk_1` FOREIGN KEY (`process_id`) REFERENCES `oa_process` (`id`),
  ADD CONSTRAINT `oa_process_step_ibfk_2` FOREIGN KEY (`admin_user_id`) REFERENCES `oa_admin_user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
