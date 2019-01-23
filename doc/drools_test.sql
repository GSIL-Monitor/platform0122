/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : drools_test

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2019-01-23 15:23:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for model_psi_var
-- ----------------------------
DROP TABLE IF EXISTS `model_psi_var`;
CREATE TABLE `model_psi_var` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `type` bigint(20) unsigned NOT NULL COMMENT '业务类型',
  `var` json NOT NULL COMMENT '变量',
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isactive` tinyint(1) NOT NULL DEFAULT '1' COMMENT '逻辑删除',
  PRIMARY KEY (`id`),
  KEY `idx_inserttime` (`inserttime`),
  KEY `idx_updatetime` (`updatetime`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='线下模型分数psi记录表';

-- ----------------------------
-- Records of model_psi_var
-- ----------------------------
INSERT INTO `model_psi_var` VALUES ('26', '2', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.99444705}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.13161117}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.30588114}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.35674345}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.46489882}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.5054204}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.61473614}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.6535488}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.7100009}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.8247985}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:05:16', '2019-01-03 11:05:16', '1');
INSERT INTO `model_psi_var` VALUES ('27', '1', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.107403405}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.02253408}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.033797152}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.045854524}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.057466626}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.0755091}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:10:24', '2019-01-03 11:10:24', '1');
INSERT INTO `model_psi_var` VALUES ('28', '2', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.9921225}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.13976443}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.39525628}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.41075033}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.5384098}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.6492333}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.75087523}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.76440704}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.8777329}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.9027734}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:18:58', '2019-01-03 11:18:58', '1');
INSERT INTO `model_psi_var` VALUES ('29', '1', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.107403405}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.02253408}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.033797152}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.045854524}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.057466626}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.0755091}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:22:53', '2019-01-03 11:22:53', '1');
INSERT INTO `model_psi_var` VALUES ('30', '2', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.9991197}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.02656746}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.21156055}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.23869401}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.35003477}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.436647}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.48652214}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.5149795}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.6953766}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.8797575}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:31:28', '2019-01-03 11:31:28', '1');
INSERT INTO `model_psi_var` VALUES ('31', '1', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.107403405}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.01891824}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.02253408}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.033797152}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.045854524}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.057466626}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.0755091}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:32:14', '2019-01-03 11:32:14', '1');
INSERT INTO `model_psi_var` VALUES ('32', '2', '{\"data\": {\"node0\": {\"number\": 4, \"percent\": 0.18181818181818185, \"floatData\": 0.9620339}, \"node1\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.11657393}, \"node2\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.14104497}, \"node3\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.21265697}, \"node4\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.33567142}, \"node5\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.39963716}, \"node6\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.48726428}, \"node7\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.567176}, \"node8\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.61518383}, \"node9\": {\"number\": 2, \"percent\": 0.09090909090909093, \"floatData\": 0.6556575}}, \"input\": 22, \"output\": 22}', '2019-01-03 11:34:40', '2019-01-03 11:34:40', '1');
INSERT INTO `model_psi_var` VALUES ('33', '1', '{\"data\": {\"node0\": {\"number\": 8, \"percent\": 0.11267605633802816, \"floatData\": 0.01891824}, \"node1\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node2\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node3\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node4\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node5\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node6\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node7\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node8\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node9\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}}, \"input\": 73, \"output\": 71}', '2019-01-09 12:02:28', '2019-01-09 12:02:28', '1');
INSERT INTO `model_psi_var` VALUES ('34', '1', '{\"data\": {\"node0\": {\"number\": 8, \"percent\": 0.11267605633802816, \"floatData\": 0.01891824}, \"node1\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node2\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node3\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node4\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node5\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node6\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node7\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node8\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node9\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}}, \"input\": 73, \"output\": 71}', '2019-01-09 13:53:56', '2019-01-09 13:53:56', '1');
INSERT INTO `model_psi_var` VALUES ('35', '1', '{\"data\": {\"node0\": {\"number\": 8, \"percent\": 0.11267605633802816, \"floatData\": 0.01891824}, \"node1\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node2\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node3\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node4\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node5\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node6\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node7\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node8\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node9\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}}, \"input\": 72, \"output\": 71}', '2019-01-09 15:06:43', '2019-01-09 15:06:43', '1');
INSERT INTO `model_psi_var` VALUES ('36', '1', '{\"data\": {\"node0\": {\"number\": 8, \"percent\": 0.11267605633802816, \"floatData\": 0.022175947}, \"node1\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node2\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node3\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node4\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node5\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node6\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node7\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node8\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node9\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}}, \"input\": 72, \"output\": 71}', '2019-01-09 15:11:51', '2019-01-09 15:11:51', '1');
INSERT INTO `model_psi_var` VALUES ('37', '1', '{\"data\": {\"node0\": {\"number\": 8, \"percent\": 0.11267605633802816, \"floatData\": 0.022175947}, \"node1\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node2\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node3\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node4\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node5\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node6\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.01891824}, \"node7\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.022175947}, \"node8\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.022175947}, \"node9\": {\"number\": 7, \"percent\": 0.09859154929577464, \"floatData\": 0.022175947}}, \"input\": 72, \"output\": 71}', '2019-01-09 15:16:53', '2019-01-09 15:16:53', '1');
INSERT INTO `model_psi_var` VALUES ('38', '2', '{\"data\": {\"node0\": {\"number\": 14, \"percent\": 0.2058823529411765, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": -1}}, \"input\": 68, \"output\": 68}', '2019-01-10 17:06:04', '2019-01-10 17:06:04', '1');
INSERT INTO `model_psi_var` VALUES ('39', '1', '{\"data\": {\"node0\": {\"number\": 14, \"percent\": 0.2058823529411765, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.022175947}, \"node8\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08823529411764706, \"floatData\": 0.022175947}}, \"input\": 68, \"output\": 68}', '2019-01-10 17:06:16', '2019-01-10 17:06:16', '1');
INSERT INTO `model_psi_var` VALUES ('40', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-15 11:26:06', '2019-01-15 11:26:06', '1');
INSERT INTO `model_psi_var` VALUES ('41', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-15 11:29:08', '2019-01-15 11:29:08', '1');
INSERT INTO `model_psi_var` VALUES ('42', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-15 11:29:20', '2019-01-15 11:29:20', '1');
INSERT INTO `model_psi_var` VALUES ('49', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 20:32:45', '2019-01-21 20:32:45', '0');
INSERT INTO `model_psi_var` VALUES ('50', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 20:32:58', '2019-01-21 20:32:58', '0');
INSERT INTO `model_psi_var` VALUES ('51', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:19:22', '2019-01-21 21:19:22', '0');
INSERT INTO `model_psi_var` VALUES ('52', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:20:48', '2019-01-21 21:20:48', '0');
INSERT INTO `model_psi_var` VALUES ('53', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 21:23:00', '2019-01-21 21:23:00', '0');
INSERT INTO `model_psi_var` VALUES ('54', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:24:50', '2019-01-21 21:24:50', '0');
INSERT INTO `model_psi_var` VALUES ('55', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 21:25:18', '2019-01-21 21:25:18', '0');
INSERT INTO `model_psi_var` VALUES ('56', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:26:41', '2019-01-21 21:26:41', '0');
INSERT INTO `model_psi_var` VALUES ('57', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 21:26:54', '2019-01-21 21:26:54', '0');
INSERT INTO `model_psi_var` VALUES ('58', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:36:31', '2019-01-21 21:36:31', '0');
INSERT INTO `model_psi_var` VALUES ('59', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 21:36:44', '2019-01-21 21:36:44', '0');
INSERT INTO `model_psi_var` VALUES ('60', '2', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": -1}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": -1}}, \"input\": 69, \"output\": 69}', '2019-01-21 21:40:18', '2019-01-21 21:40:18', '0');
INSERT INTO `model_psi_var` VALUES ('61', '1', '{\"data\": {\"node0\": {\"number\": 15, \"percent\": 0.21739130434782608, \"floatData\": 0.022175947}, \"node1\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node2\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node3\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node4\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node5\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node6\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node7\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.01891824}, \"node8\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}, \"node9\": {\"number\": 6, \"percent\": 0.08695652173913043, \"floatData\": 0.022175947}}, \"input\": 70, \"output\": 69}', '2019-01-21 21:40:32', '2019-01-22 13:24:29', '1');