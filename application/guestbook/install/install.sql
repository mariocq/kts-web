/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : eb123

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-07-08 15:50:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for {prefix}guestbook_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}guestbook_guestbook`;
CREATE TABLE `{prefix}guestbook_guestbook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '节点ID',
  `nickname` varchar(255) NOT NULL DEFAULT '' COMMENT '昵称',
  `contact` varchar(255) NOT NULL DEFAULT '' COMMENT '手机号码',
  `content` text COMMENT '留言内容',
  `reply` text COMMENT '回复内容',
  `recommend` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '推荐',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '回复时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '99' COMMENT '状态',
  `ip` varchar(255) NOT NULL DEFAULT '' COMMENT 'ip地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='留言板表';

-- ----------------------------
-- Records of {prefix}guestbook_guestbook
-- ----------------------------
INSERT INTO `{prefix}guestbook_guestbook` VALUES ('1', '呵呵', '15425263253', '测试一下留言', '感谢你的留言。', '0', '1468206437', '1469002109', '1', '');
