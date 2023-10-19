-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-05-30 17:03:01
-- 服务器版本： 5.7.26
-- PHP 版本： 5.6.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `zztuku_com`
--

-- --------------------------------------------------------

--
-- 表的结构 `eztv_movie`
--

CREATE TABLE `eztv_movie` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `api` text,
  `state` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_admin`
--

CREATE TABLE `luo2888_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `psw` varchar(32) NOT NULL,
  `showcounts` tinyint(1) NOT NULL DEFAULT '20',
  `author` tinyint(1) NOT NULL DEFAULT '0',
  `useradmin` tinyint(1) NOT NULL DEFAULT '0',
  `ipcheck` tinyint(1) NOT NULL DEFAULT '0',
  `epgadmin` tinyint(1) NOT NULL DEFAULT '0',
  `mealsadmin` tinyint(1) NOT NULL DEFAULT '0',
  `channeladmin` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_admin`
--

INSERT INTO `luo2888_admin` (`id`, `name`, `psw`, `showcounts`, `author`, `useradmin`, `ipcheck`, `epgadmin`, `mealsadmin`, `channeladmin`) VALUES
(1, 'admin', 'a3fe70fac15e42f8e352786025ba0c73', 20, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_adminrec`
--

CREATE TABLE `luo2888_adminrec` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `loc` varchar(32) DEFAULT NULL,
  `time` varchar(64) NOT NULL,
  `func` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_adminrec`
--

INSERT INTO `luo2888_adminrec` (`id`, `name`, `ip`, `loc`, `time`, `func`) VALUES
(1, 'admin', '36.113.112.127', '中国江苏，电信', '2021-06-26 21:34:55', '输入错误密码'),
(2, 'admin', '36.113.112.127', '中国江苏，电信', '2021-06-26 21:35:09', '用户登入'),
(3, 'admin', '36.113.101.41', '江苏南京，电信', '2021-06-30 21:25:59', '用户登入'),
(4, 'admin', '125.110.206.161', '浙江温州，电信', '2021-07-01 07:09:53', '输入错误密码'),
(5, 'admin', '125.110.206.161', '浙江温州，电信', '2021-07-01 07:10:10', '输入错误密码'),
(6, 'admin', '125.110.206.161', '浙江温州，电信', '2021-07-01 07:10:23', '用户登入'),
(7, 'admin', '125.110.232.167', '浙江温州，电信', '2021-07-11 10:17:48', '输入错误密码'),
(8, 'admin', '125.110.232.167', '浙江温州，电信', '2021-07-11 10:18:02', '输入错误密码'),
(9, 'admin', '125.110.232.167', '浙江温州，电信', '2021-07-11 10:18:28', '用户登入'),
(10, 'admin', '60.181.28.60', '浙江温州，电信', '2021-10-08 19:26:57', '输入错误密码'),
(11, 'admin', '60.181.28.60', '浙江温州，电信', '2021-10-08 19:27:19', '输入错误密码'),
(12, 'admin', '60.181.28.60', '浙江温州，电信', '2021-10-08 19:27:30', '用户登入'),
(13, 'admin', '60.181.28.60', '浙江温州，电信', '2021-10-08 19:47:19', '用户登入'),
(14, 'admin', '60.181.28.60', '浙江温州，电信', '2021-10-08 19:53:29', '用户登入'),
(15, 'admin', '122.97.175.4', '江苏南京，联通/基站WiFi', '2021-10-08 20:36:20', '输入错误密码'),
(16, 'admin', '122.97.175.4', '江苏南京，联通/基站WiFi', '2021-10-08 20:36:36', '用户登入'),
(17, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-09 21:59:13', '用户登入'),
(18, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-11 07:27:35', '用户登入'),
(19, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-11 12:43:29', '用户登入'),
(20, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-11 13:05:37', '用户登入'),
(21, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-11 20:58:37', '用户登入'),
(22, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-11 21:31:31', '用户登入'),
(23, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-12 06:48:47', '用户登入'),
(24, 'admin', '60.181.30.99', '浙江温州，电信', '2021-10-12 20:53:21', '用户登入'),
(25, 'admin', '118.254.192.139', '湖南衡阳，电信', '2022-05-21 21:09:35', '用户登入'),
(26, 'pengyangtao', '223.147.198.77', '湖南省，电信', '2022-05-22 03:07:49', '尝试登陆'),
(27, 'admin', '223.147.198.77', '湖南省，电信', '2022-05-22 03:08:01', '用户登入'),
(28, 'admin', '118.254.193.109', '湖南省衡阳市，电信', '2022-05-23 16:09:14', '用户登入'),
(29, 'admin', '118.254.193.109', '湖南省衡阳市，电信', '2022-05-23 16:09:21', '用户登入'),
(30, 'admin', '118.254.193.109', '湖南省衡阳市，电信', '2022-05-23 21:06:15', '用户登入'),
(31, 'admin', '127.0.0.1', 'localhost', '2022-05-30 16:54:50', '输入错误密码'),
(32, 'admin', '127.0.0.1', 'localhost', '2022-05-30 16:56:49', '输入错误密码'),
(33, 'admin', '127.0.0.1', 'localhost', '2022-05-30 16:57:45', '用户登入');

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_category`
--

CREATE TABLE `luo2888_category` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `psw` varchar(16) DEFAULT NULL,
  `type` varchar(16) NOT NULL DEFAULT 'default',
  `url` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_category`
--

INSERT INTO `luo2888_category` (`id`, `name`, `enable`, `psw`, `type`, `url`) VALUES
(2, 'Sason', 1, '', 'default', 'https://raw.githubusercontent.com/sasoncheung/iptv/master/all.txt'),
(57, '上海', 1, '', 'province', NULL),
(64, '云南', 1, '', 'province', NULL),
(68, '内蒙古', 1, '', 'province', NULL),
(69, '北京', 1, '', 'province', NULL),
(59, '吉林', 1, '', 'province', NULL),
(76, '四川', 1, '', 'province', NULL),
(56, '天津', 1, '', 'province', NULL),
(1, '央视直播', 1, '', 'default', NULL),
(67, '宁夏', 1, '', 'province', NULL),
(53, '安徽', 1, '', 'province', NULL),
(75, '山东', 1, '', 'province', NULL),
(58, '山西', 1, '', 'province', NULL),
(50, '广东', 1, '', 'province', NULL),
(71, '广西', 1, '', 'province', NULL),
(74, '新疆', 1, '', 'province', NULL),
(60, '江苏', 1, '', 'province', NULL),
(54, '江西', 1, '', 'province', NULL),
(52, '河北', 1, '', 'province', NULL),
(49, '河南', 1, '', 'province', NULL),
(73, '浙江', 1, '', 'province', NULL),
(62, '海南', 1, '', 'province', NULL),
(51, '湖北', 1, '', 'province', NULL),
(70, '湖南', 1, '', 'province', NULL),
(72, '甘肃', 1, '', 'province', NULL),
(61, '福建', 1, '', 'province', NULL),
(66, '西藏', 1, '', 'province', NULL),
(63, '贵州', 1, '', 'province', NULL),
(48, '重庆', 1, '', 'province', NULL),
(65, '陕西', 1, '', 'province', NULL),
(248, '隐藏频道', 1, '12345', 'vip', NULL),
(55, '黑龙江', 1, '', 'province', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_channels`
--

CREATE TABLE `luo2888_channels` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(1024) DEFAULT NULL,
  `category` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_channels`
--

INSERT INTO `luo2888_channels` (`id`, `name`, `url`, `category`) VALUES
(2, '测试', 'http://127.0.0.1', '隐藏频道'),
(756, 'CCTV-1', 'http://www.aik.cool', '央视直播');

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_config`
--

CREATE TABLE `luo2888_config` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_config`
--

INSERT INTO `luo2888_config` (`id`, `name`, `value`) VALUES
(1, 'adinfo', ''),
(2, 'adtext', '刀客源码网Test'),
(3, 'appurl', 'https://127.0.0.1/tv.apk'),
(4, 'appurl_sdk14', 'https://127.0.0.1/tv_sdk14.apk'),
(5, 'appver', '1.0'),
(6, 'appver_sdk14', '1.0'),
(7, 'app_appname', '爱看直播'),
(8, 'app_packagename', 'cn.aik.player'),
(9, 'app_sign', '12315'),
(10, 'autoupdate', '1'),
(11, 'buffTimeOut', '30'),
(12, 'dataver', '1'),
(13, 'decoder', '2'),
(14, 'epg_api_chk', ''),
(15, 'ipcount', '2'),
(16, 'ipchk', '4'),
(17, 'max_sameip_user', '5'),
(18, 'needauthor', '1'),
(19, 'randkey', '6d7caa26b6de5941e3b24fd7c573d0bb'),
(20, 'secret_key', NULL),
(21, 'setver', '6'),
(22, 'showtime', '120'),
(23, 'showinterval', '5'),
(24, 'showwea', '0'),
(25, 'tipepgerror_1000', '1000_EPG接口验证失败!'),
(26, 'tipepgerror_1001', '1001_EPG接口验证失败系!'),
(27, 'tipepgerror_1002', '1002_EPG接口验证失败!'),
(28, 'tipepgerror_1003', '1003_EPG接口验证失败!'),
(29, 'tipepgerror_1004', '1004_EPG接口验证失败!'),
(30, 'tipepgerror_1005', '1005_EPG接口验证失败!'),
(31, 'tiploading', '正在连接，请稍后 ...'),
(32, 'tipuserexpired', '账号已到期，请联系公众号客服续费。'),
(33, 'tipuserforbidden', '账号已禁用，请联系公众号客服。'),
(34, 'tipusernoreg', '未被授权使用，请联系公众号客服，@luo2888的工作室。'),
(35, 'trialdays', '-999'),
(36, 'updateinterval', '10'),
(37, 'up_size', '0.0M'),
(38, 'up_sets', '0'),
(39, 'up_text', '1.公告测试'),
(40, 'weaapi_id', '75825241'),
(41, 'weaapi_key', 'FBrRgz4e'),
(42, 'alipay_appid', NULL),
(43, 'alipay_privatekey', NULL),
(44, 'alipay_publickey', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_epg`
--

CREATE TABLE `luo2888_epg` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `remarks` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_epg`
--

INSERT INTO `luo2888_epg` (`id`, `name`, `content`, `status`, `remarks`) VALUES
(31, '51zmt-广东卫视', '广东卫视', 1, ''),
(32, '51zmt-湖南卫视', '湖南卫视', 1, '湖南卫视'),
(33, '51zmt-CCTV1', 'CCTV-1', 1, ''),
(34, '51zmt-CCTV2', 'CCTV-2', 1, ''),
(35, '51zmt-CCTV3', 'CCTV-3', 1, ''),
(36, '51zmt-CCTV4', 'CCTV-4', 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_meals`
--

CREATE TABLE `luo2888_meals` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `amount` int(4) NOT NULL DEFAULT '0',
  `days` int(4) NOT NULL DEFAULT '0',
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_meals`
--

INSERT INTO `luo2888_meals` (`id`, `name`, `amount`, `days`, `content`, `status`) VALUES
(1000, '试看套餐', 1, 30, '央视直播_卫视直播_其他频道', 1),
(1002, '会员套餐', 7, 999, '央视直播_卫视直播_Sason_其他频道_重庆_河南_广东_湖北_河北_安徽_江西_黑龙江_天津_上海_山西_吉林_江苏_福建_海南_贵州_云南_陕西_西藏_宁夏_内蒙古_北京_湖南_广西_甘肃_浙江_新疆_山东_四川_隐藏频道', 1);

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_payment`
--

CREATE TABLE `luo2888_payment` (
  `userid` bigint(20) NOT NULL,
  `order_id` varchar(128) NOT NULL,
  `meal` int(4) NOT NULL,
  `days` int(4) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `luo2888_users`
--

CREATE TABLE `luo2888_users` (
  `id` int(11) NOT NULL,
  `name` bigint(20) NOT NULL,
  `mac` varchar(32) NOT NULL,
  `deviceid` varchar(32) NOT NULL,
  `model` varchar(32) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `region` varchar(32) DEFAULT NULL,
  `exp` bigint(20) NOT NULL,
  `vpn` tinyint(5) NOT NULL DEFAULT '0',
  `idchange` tinyint(5) NOT NULL DEFAULT '0',
  `author` varchar(16) DEFAULT NULL,
  `authortime` bigint(20) NOT NULL DEFAULT '0',
  `status` int(4) NOT NULL DEFAULT '-1',
  `lasttime` bigint(20) NOT NULL,
  `marks` varchar(16) DEFAULT NULL,
  `meal` int(11) NOT NULL DEFAULT '1000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `luo2888_users`
--

INSERT INTO `luo2888_users` (`id`, `name`, `mac`, `deviceid`, `model`, `ip`, `region`, `exp`, `vpn`, `idchange`, `author`, `authortime`, `status`, `lasttime`, `marks`, `meal`) VALUES
(1, 198769, 'e0:dc:ff:f9:e1:97', '33fe270b3f075adc', 'Mi9 Pro 5G', '60.181.27.98', '浙江温州，电信', 1625932800, 0, 1, 'admin', 1624714947, 999, 1635074554, '已授权', 1000),
(2, 882815, '00:04:4b:84:12:1d', '621dbbad489bd3f7', 'SHIELD Android TV', '80.251.221.251', '北美洲，美国', 1634140800, 0, 0, 'admin', 1634043223, 1, 1634122453, '已授权', 1000),
(3, 796357, '90:17:c8:24:87:f4', 'fd59987d417aab64', 'LIO-AN00', '36.28.212.8', '浙江杭州，电信', 1634140800, 0, 0, 'admin', 1634043581, 1, 1634052689, '已授权', 1000),
(4, 694332, '82:f1:04:30:32:00', 'df2cc411f812b1db', 'YAL-AL10', '118.254.193.109', '湖南省衡阳市，电信', 1661702400, 0, 0, 'admin', 1653144600, 1, 1653293449, '已授权', 1002),
(5, 242315, '08:00:27:49:28:b3', 'd0bb2198e063a6ef', 'Mate 10 Pro', '223.146.244.210', '湖南省衡阳市，电信', 1653580800, 0, 0, NULL, 0, -999, 1653336181, '免费', 1000);

--
-- 转储表的索引
--

--
-- 表的索引 `eztv_movie`
--
ALTER TABLE `eztv_movie`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `luo2888_admin`
--
ALTER TABLE `luo2888_admin`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `luo2888_adminrec`
--
ALTER TABLE `luo2888_adminrec`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `luo2888_category`
--
ALTER TABLE `luo2888_category`
  ADD UNIQUE KEY `name` (`name`);

--
-- 表的索引 `luo2888_channels`
--
ALTER TABLE `luo2888_channels`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `luo2888_config`
--
ALTER TABLE `luo2888_config`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `luo2888_epg`
--
ALTER TABLE `luo2888_epg`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 表的索引 `luo2888_meals`
--
ALTER TABLE `luo2888_meals`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `luo2888_users`
--
ALTER TABLE `luo2888_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mac` (`mac`,`deviceid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `eztv_movie`
--
ALTER TABLE `eztv_movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `luo2888_admin`
--
ALTER TABLE `luo2888_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `luo2888_adminrec`
--
ALTER TABLE `luo2888_adminrec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- 使用表AUTO_INCREMENT `luo2888_channels`
--
ALTER TABLE `luo2888_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=757;

--
-- 使用表AUTO_INCREMENT `luo2888_config`
--
ALTER TABLE `luo2888_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- 使用表AUTO_INCREMENT `luo2888_epg`
--
ALTER TABLE `luo2888_epg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- 使用表AUTO_INCREMENT `luo2888_meals`
--
ALTER TABLE `luo2888_meals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1003;

--
-- 使用表AUTO_INCREMENT `luo2888_users`
--
ALTER TABLE `luo2888_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
