-- --------------------------------------------------------
-- 主機:                           127.0.0.1
-- 伺服器版本:                        10.4.8-MariaDB - mariadb.org binary distribution
-- 伺服器操作系統:                      Win64
-- HeidiSQL 版本:                  10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 傾印  表格 shop.product 結構
CREATE TABLE IF NOT EXISTS `product` (
  `pid` bigint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品代號',
  `pname` varchar(30) NOT NULL DEFAULT '' COMMENT '商品名稱',
  `price` bigint(10) unsigned NOT NULL DEFAULT 0 COMMENT '商品價格',
  `inventory` bigint(10) unsigned NOT NULL DEFAULT 0 COMMENT '商品庫存',
  `pinfo` varchar(50) NOT NULL DEFAULT '0' COMMENT '商品敘述',
  PRIMARY KEY (`pid`),
  UNIQUE KEY `pname` (`pname`),
  UNIQUE KEY `price` (`price`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- 取消選取資料匯出。

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
