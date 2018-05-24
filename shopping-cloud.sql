/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : shopping-cloud

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-05-24 15:22:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shopping_role
-- ----------------------------
DROP TABLE IF EXISTS `shopping_role`;
CREATE TABLE `shopping_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addTime` datetime DEFAULT NULL,
  `deleteStatus` bit(1) NOT NULL,
  `display` bit(1) NOT NULL,
  `info` varchar(255) DEFAULT NULL,
  `roleCode` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `sequence` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `rg_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9DBEE8ED10A75EE6` (`rg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_role
-- ----------------------------
INSERT INTO `shopping_role` VALUES ('1', '2015-02-26 14:59:21', '\0', '\0', '', 'ROLE_ADMIN_INDEX', '商城后台管理', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('2', '2015-02-26 14:59:09', '\0', '', '', 'ROLE_ADMIN_SET_SITE', '站点设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('3', '2015-02-26 14:59:09', '\0', '', '', 'ROLE_ADMIN_SET_IMAGE', '上传设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('4', '2015-02-26 14:59:09', '\0', '', '', 'ROLE_ADMIN_SET_EMAIL', 'Email设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('5', '2015-02-26 14:59:09', '\0', '', '', 'ROLE_ADMIN_SET_SMS', '短信设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('6', '2015-02-26 14:59:09', '\0', '', '', 'ROLE_ADMIN_SET_SEO', 'SEO设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('7', '2015-02-26 14:59:10', '\0', '', '', 'ROLE_ADMIN_SET_SECOND_DOMAIN', '二级域名设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('8', '2015-02-26 14:59:10', '\0', '', '', 'ROLE_ADMIN_SET_FENRUN', '分润管理', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('9', '2015-02-26 14:59:10', '\0', '\0', '', 'ROLE_ADMIN_CONFIG_SAVE', '保存商城配置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('10', '2015-02-26 14:59:10', '\0', '', '', 'ROLE_ADMIN_SET_WEBSITECSS', 'Email设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('11', '2015-02-26 14:59:10', '\0', '', '', 'ROLE_PAYMENT_SET', '支付方式', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('12', '2015-02-26 14:59:11', '\0', '', '', 'ROLE_TEMPLATE_SET', '通知模板', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('13', '2015-02-26 14:59:11', '\0', '', '', 'ROLE_ADMIN_AREA_SET', '常用地区', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('14', '2015-02-26 14:59:12', '\0', '', '', 'ROLE_ADMIN_TRANS_AREA', '运费区域', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('15', '2015-02-26 14:59:12', '\0', '', '', 'ROLE_ADMIN_GOODS', '商品管理', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('16', '2015-02-26 14:59:36', '\0', '', '', 'ROLE_GOODS_CLASS', '分类管理', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('17', '2015-02-26 14:59:14', '\0', '', '', 'ROLE_GOODS_BRAND', '品牌管理', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('18', '2015-02-26 14:59:14', '\0', '', '', 'ROLE_GOODS_TYPE', '类型管理', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('19', '2015-02-26 14:59:15', '\0', '', '', 'ROLE_GOODS_SPEC', '规格管理', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('20', '2015-02-26 14:59:15', '\0', '', '', 'ROLE_SPAREGOODS_ADMIN', '闲置商品', '0', 'ADMIN', '3');
INSERT INTO `shopping_role` VALUES ('21', '2015-02-26 14:59:16', '\0', '', '', 'ROLE_SPAREGOODS_CLASS_ADMIN', '闲置分类', '0', 'ADMIN', '3');
INSERT INTO `shopping_role` VALUES ('22', '2015-02-26 14:59:18', '\0', '', '', 'ROLE_ADMIN_STORE_SET', '店铺管理', '0', 'ADMIN', '4');
INSERT INTO `shopping_role` VALUES ('23', '2015-02-26 14:59:17', '\0', '', '', 'ROLE_ADMIN_STORE_BASE', '基本设置', '0', 'ADMIN', '4');
INSERT INTO `shopping_role` VALUES ('24', '2015-02-26 14:59:17', '\0', '', '', 'ROLE_ADMIN_STORE_TEMPLATE', '店铺模板', '0', 'ADMIN', '4');
INSERT INTO `shopping_role` VALUES ('25', '2015-02-26 14:59:18', '\0', '', '', 'ROLE_STORE_GRADE', '店铺等级', '0', 'ADMIN', '4');
INSERT INTO `shopping_role` VALUES ('26', '2015-02-26 14:59:19', '\0', '', '', 'ROLE_STORE_CLASS', '店铺分类', '0', 'ADMIN', '4');
INSERT INTO `shopping_role` VALUES ('27', '2015-02-26 14:59:44', '\0', '', '', 'ROLE_USER_MANAGE', '会员管理', '0', 'ADMIN', '5');
INSERT INTO `shopping_role` VALUES ('28', '2015-02-26 14:59:19', '\0', '', '', 'ROLE_USER_CREDITRULE', '会员信用', '0', 'ADMIN', '5');
INSERT INTO `shopping_role` VALUES ('29', '2015-02-26 14:59:20', '\0', '', '', 'ROLE_USER_MSG', '会员通知', '0', 'ADMIN', '5');
INSERT INTO `shopping_role` VALUES ('30', '2015-02-26 14:59:20', '\0', '', '', 'ROLE_PREDEPOSIT', '预存款管理', '0', 'ADMIN', '5');
INSERT INTO `shopping_role` VALUES ('31', '2015-02-26 14:59:21', '\0', '', '', 'ROLE_ADMIN_MANAGE', '管理员管理', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('32', '2015-02-26 14:59:21', '\0', '', '', 'ROLE_ORDER_ADMIN', '订单管理', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('33', '2015-02-26 14:59:21', '\0', '', '', 'ROLE_SET_ORDER_CONFIRM', '订单设置', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('34', '2015-02-26 14:59:22', '\0', '', '', 'ROLE_CONSULT_ADMIN', '咨询管理', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('35', '2015-02-26 14:59:23', '\0', '', '', 'ROLE_REPORT_MANAGE', '举报管理', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('36', '2015-02-26 14:59:23', '\0', '', '', 'ROLE_EVALUATE_ADMIN', '商品评价', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('37', '2015-02-26 14:59:24', '\0', '', '', 'ROLE_COMPLAINT_MANAGE', '投诉管理', '0', 'ADMIN', '6');
INSERT INTO `shopping_role` VALUES ('38', '2015-02-26 14:59:25', '\0', '', '', 'ROLE_ARTICLE', '文章管理', '0', 'ADMIN', '7');
INSERT INTO `shopping_role` VALUES ('39', '2015-02-26 14:59:26', '\0', '', '', 'ROLE_ARTICLE_CLASS', '文章分类', '0', 'ADMIN', '7');
INSERT INTO `shopping_role` VALUES ('40', '2015-02-26 14:59:26', '\0', '', '', 'ROLE_PARTNER_MANAGE', '合作伙伴', '0', 'ADMIN', '7');
INSERT INTO `shopping_role` VALUES ('41', '2015-02-26 14:59:27', '\0', '', '', 'ROLE_DOCUMENT_MANAGE', '系统文章', '0', 'ADMIN', '7');
INSERT INTO `shopping_role` VALUES ('42', '2015-02-26 14:59:27', '\0', '', '', 'ROLE_NAV_MANAGE', '页面导航', '0', 'ADMIN', '7');
INSERT INTO `shopping_role` VALUES ('43', '2015-02-26 14:59:28', '\0', '', '', 'ROLE_OPERATION_BASE', '基本设置', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('44', '2015-02-26 14:59:28', '\0', '', '', 'ROLE_INTEGRAL_RULE', '积分规则', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('45', '2015-02-26 14:59:28', '\0', '', '', 'ROLE_GOLD_RECORD_ADMIN', '金币管理', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('46', '2015-02-26 14:59:29', '\0', '', '', 'ROLE_USER_INTEGRAL', '积分明细', '0', 'ADMIN', '5');
INSERT INTO `shopping_role` VALUES ('47', '2015-02-26 14:59:30', '\0', '', '', 'ROLE_ZTC_SET', '竞价直通车', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('48', '2015-02-26 14:59:30', '\0', '', '', 'ROLE_COUPON_ADMIN', '优惠券管理', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('49', '2015-02-26 14:59:32', '\0', '', '', 'ROLE_ADVERT_ADMIN', '广告管理', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('50', '2015-02-26 14:59:33', '\0', '', '', 'ROLE_INTEGRAL_GOODS_ADMIN', '积分商城', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('51', '2015-02-26 14:59:36', '\0', '', '', 'ROLE_GROUP_ADMIN', '团购管理', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('52', '2015-02-26 14:59:38', '\0', '', '', 'ROLE_GOODS_FLOOR', '首页楼层', '0', 'ADMIN', '2');
INSERT INTO `shopping_role` VALUES ('53', '2015-02-26 14:59:39', '\0', '', '', 'ROLE_DATA_MANAGE', '数据库管理', '0', 'ADMIN', '9');
INSERT INTO `shopping_role` VALUES ('54', '2015-02-26 14:59:39', '\0', '', '', 'ROLE_CACHE_MANAGE', '更新缓存', '0', 'ADMIN', '9');
INSERT INTO `shopping_role` VALUES ('55', '2015-02-26 14:59:39', '\0', '', '', 'ROLE_LUENCE_MANAGE', '全文检索', '0', 'ADMIN', '9');
INSERT INTO `shopping_role` VALUES ('56', '2015-02-26 14:59:40', '\0', '', '', 'ROLE_ACTIVITY_ADMIN', '活动管理', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('57', '2015-02-26 14:59:41', '\0', '', '', 'ROLE_BARGAIN_ADMIN', '天天特价', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('58', '2015-02-26 14:59:42', '\0', '', '', 'ROLE_DELIVERY_ADMIN', '买就送', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('59', '2015-02-26 14:59:42', '\0', '', '', 'ROLE_ADMIN_SET_KUAIDI', '快递设置', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('60', '2015-02-26 14:59:42', '\0', '', '', 'ROLE_ADMIN_EXPRESS_COMPANY', '快递公司', '0', 'ADMIN', '1');
INSERT INTO `shopping_role` VALUES ('61', '2015-02-26 14:59:43', '\0', '', '', 'ROLE_ADMIN_BBS', 'UC整合', '0', 'ADMIN', '9');
INSERT INTO `shopping_role` VALUES ('62', '2015-02-26 14:59:43', '\0', '', '', 'ROLE_SPAREGOODSFLOOR_ADMIN', '闲置楼层', '0', 'ADMIN', '3');
INSERT INTO `shopping_role` VALUES ('63', '2015-02-26 14:59:46', '\0', '', '', 'ROLE_COMBIN_ADMIN', '组合销售', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('64', '2015-02-26 14:59:47', '\0', '', '', 'ROLE_WEIXIN_ADMIN', '微信店铺', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('65', '2015-02-26 14:59:45', '\0', '', '', 'ROLE_ADMIN_WEIXIN_GOODS', '微信商品', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('66', '2015-02-26 14:59:46', '\0', '', '', 'ROLE_ADMIN_WEIXIN_BRAND', '微信品牌', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('67', '2015-02-26 14:59:46', '\0', '', '', 'ROLE_WEIXIN_PLAT_ADMIN', '微商城配置', '0', 'ADMIN', '8');
INSERT INTO `shopping_role` VALUES ('68', '2015-02-26 14:59:47', '\0', '', '', 'ROLE_GOODS_LIST_SELLER', '出售中的商品', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('69', '2015-02-26 14:59:47', '\0', '', '', 'ROLE_GOODS_EDIT_SELLER', '商品编辑', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('70', '2015-02-26 14:59:47', '\0', '', '', 'ROLE_GOODS_DEL_SELLER', '商品删除', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('71', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_GOODS_SELLER', '商品发布', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('72', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_GOODS_STORAGE_SELLER', '仓库中的商品', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('73', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_GOODS_OUT_SELLER', '违规下架商品', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('74', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_GOODS_SALE_SELLER', '商品上下架', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('75', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_GOODS_REPORT_SELLER', '被举报禁售商品', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('76', '2015-02-26 14:59:48', '\0', '', '', 'ROLE_USERGOODSCLASS_SELLER', '商品分类', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('77', '2015-02-26 14:59:49', '\0', '', '', 'ROLE_TAOBAO_SELLER', '淘宝导入', '0', 'SELLER', '11');
INSERT INTO `shopping_role` VALUES ('78', '2015-02-26 14:59:51', '\0', '', '', 'ROLE_ORDER_SELLER', '订单管理', '0', 'SELLER', '12');
INSERT INTO `shopping_role` VALUES ('79', '2015-02-26 14:59:52', '\0', '', '', 'ROLE_PAYMENT_SELLER', '支付方式', '0', 'SELLER', '12');
INSERT INTO `shopping_role` VALUES ('80', '2015-02-26 14:59:53', '\0', '', '', 'ROLE_TRANSPORT_SELLER', '物流工具', '0', 'SELLER', '12');
INSERT INTO `shopping_role` VALUES ('81', '2015-02-26 14:59:54', '\0', '', '', 'ROLE_STORE_SET_SELLER', '店铺设置', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('82', '2015-02-26 14:59:53', '\0', '', '', 'ROLE_CREATE_STORE', '申请店铺', '0', 'BUYER', '14');
INSERT INTO `shopping_role` VALUES ('83', '2015-02-26 14:59:54', '\0', '', '', 'ROLE_STORE_THEME_SELLER', '主题设置', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('84', '2015-02-26 14:59:55', '\0', '', '', 'ROLE_SUB_ACCOUNT_SELLER', '子账户管理', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('85', '2015-02-26 14:59:55', '\0', '', '', 'ROLE_STORE_NAV', '导航管理', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('86', '2015-02-26 14:59:55', '\0', '', '', 'ROLE_STORE_NAV_SELLER', '导航管理', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('87', '2015-02-26 14:59:56', '\0', '', '', 'ROLE_STORE_PARTNER_SELLER', '友情链接', '0', 'SELLER', '13');
INSERT INTO `shopping_role` VALUES ('88', '2015-02-26 14:59:56', '\0', '', '', 'ROLE_REFUND_SELLER', '退款管理', '0', 'SELLER', '15');
INSERT INTO `shopping_role` VALUES ('89', '2015-02-26 14:59:56', '\0', '', '', 'ROLE_GOODS_RETURN_SELLER', '退货管理', '0', 'SELLER', '15');
INSERT INTO `shopping_role` VALUES ('90', '2015-02-26 14:59:57', '\0', '', '', 'ROLE_COMPLAINT_SELLER', '投诉管理', '0', 'SELLER', '15');
INSERT INTO `shopping_role` VALUES ('91', '2015-02-26 14:59:57', '\0', '', '', 'ROLE_CONSULT_SELLER', '咨询管理', '0', 'SELLER', '15');
INSERT INTO `shopping_role` VALUES ('92', '2015-02-26 14:59:58', '\0', '', '', 'ROLE_ZTC_SELLER', '竞价直通车', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('93', '2015-02-26 14:59:58', '\0', '', '', 'ROLE_ACTIVITY_SELLER', '活动管理', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('94', '2015-02-26 14:59:59', '\0', '', '', 'ROLE_GROUP_SELLER', '团购管理', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('95', '2015-02-26 14:59:59', '\0', '', '', 'ROLE_BARGAIN_SELLER', '今日特价', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('96', '2015-02-26 15:00:00', '\0', '', '', 'ROLE_DELIVERY_SELLER', '买就送', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('97', '2015-02-26 15:00:01', '\0', '', '', 'ROLE_GOLD_SELLER', '金币管理', '0', 'SELLER', '17');
INSERT INTO `shopping_role` VALUES ('98', '2015-02-26 15:00:02', '\0', '', '', 'ROLE_ADVERT_SELLER', '广告管理', '0', 'SELLER', '17');
INSERT INTO `shopping_role` VALUES ('99', '2015-02-26 15:00:03', '\0', '', '', 'ROLE_ALBUM_SELLER', '图片管理', '0', 'SELLER', '17');
INSERT INTO `shopping_role` VALUES ('100', '2015-02-26 15:00:20', '\0', '', '', 'ROLE_USER_CENTER', '卖家中心', '0', 'BUYER', '18');
INSERT INTO `shopping_role` VALUES ('101', '2015-02-26 15:00:03', '\0', '', '', 'ROLE_USER_CENTER_SELLER', '用户中心', '0', 'SELLER', '18');
INSERT INTO `shopping_role` VALUES ('102', '2015-02-26 15:00:04', '\0', '', '', 'ROLE_USERGOODSBRAND_SELLER', '品牌申请', '0', 'SELLER', '10');
INSERT INTO `shopping_role` VALUES ('103', '2015-02-26 15:00:06', '\0', '', '', 'ROLE_COMBIN_SELLER', '组合销售', '0', 'SELLER', '16');
INSERT INTO `shopping_role` VALUES ('104', '2015-02-26 15:00:07', '\0', '', '', 'ROLE_WEIXIN_STORE_SELLER', '微信商城', '0', 'SELLER', '19');
INSERT INTO `shopping_role` VALUES ('105', '2015-02-26 15:00:16', '\0', '', '', 'ROLE_PREDEPOSIT_SET', '预存款管理', '0', 'BUYER', '18');
INSERT INTO `shopping_role` VALUES ('106', '2015-02-26 15:00:17', '\0', '', '', 'ROLE_INTEGRAL_EXCHANGE', '积分兑换', '0', 'BUYER', '20');
INSERT INTO `shopping_role` VALUES ('107', '2015-02-26 15:00:24', '\0', '', '', 'ROLE_GOODS_CART', '购物流程3', '0', 'BUYER', '21');
INSERT INTO `shopping_role` VALUES ('108', '2015-02-26 15:00:22', '\0', '', '', 'ROLE_WEIXIN_USER_CENTER', '微信用户中心', '0', 'BUYER', '22');
INSERT INTO `shopping_role` VALUES ('109', '2015-02-26 15:00:25', '\0', '', '', 'ROLE_WEIXIN_GOODS_CART', '微信购物流程3', '0', 'BUYER', '23');

-- ----------------------------
-- Table structure for shopping_rolegroup
-- ----------------------------
DROP TABLE IF EXISTS `shopping_rolegroup`;
CREATE TABLE `shopping_rolegroup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addTime` datetime DEFAULT NULL,
  `deleteStatus` bit(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sequence` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_rolegroup
-- ----------------------------

-- ----------------------------
-- Table structure for shopping_role_res
-- ----------------------------
DROP TABLE IF EXISTS `shopping_role_res`;
CREATE TABLE `shopping_role_res` (
  `role_id` bigint(20) NOT NULL,
  `res_id` bigint(20) NOT NULL,
  KEY `FK6494F768261DF063` (`res_id`) USING BTREE,
  KEY `FK6494F768AE50A871` (`role_id`) USING BTREE,
  KEY `FK6143924E13E13392` (`res_id`) USING BTREE,
  KEY `FK6143924E78F5CB22` (`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_role_res
-- ----------------------------

-- ----------------------------
-- Table structure for shopping_user
-- ----------------------------
DROP TABLE IF EXISTS `shopping_user`;
CREATE TABLE `shopping_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addTime` datetime DEFAULT NULL,
  `deleteStatus` bit(1) NOT NULL,
  `MSN` varchar(255) DEFAULT NULL,
  `QQ` varchar(255) DEFAULT NULL,
  `WW` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `availableBalance` decimal(12,2) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `freezeBlance` decimal(12,2) DEFAULT NULL,
  `gold` int(11) NOT NULL,
  `integral` int(11) NOT NULL,
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginIp` varchar(255) DEFAULT NULL,
  `loginCount` int(11) NOT NULL,
  `loginDate` datetime DEFAULT NULL,
  `loginIp` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `report` int(11) NOT NULL,
  `sex` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `trueName` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `userRole` varchar(255) DEFAULT NULL,
  `user_credit` int(11) NOT NULL,
  `photo_id` bigint(20) DEFAULT NULL,
  `store_id` bigint(20) DEFAULT NULL,
  `qq_openid` varchar(255) DEFAULT NULL,
  `sina_openid` varchar(255) DEFAULT NULL,
  `store_quick_menu` longtext,
  `parent_id` bigint(20) DEFAULT NULL,
  `years` int(11) DEFAULT '0',
  `area_id` bigint(20) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL COMMENT '接口用户id',
  `headPic` varchar(100) DEFAULT NULL COMMENT '用户头像',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_user
-- ----------------------------

-- ----------------------------
-- Table structure for shopping_user_role
-- ----------------------------
DROP TABLE IF EXISTS `shopping_user_role`;
CREATE TABLE `shopping_user_role` (
  `user_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKC7643E5378F5CB22` (`role_id`) USING BTREE,
  KEY `FKC7643E531E208F02` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_user_role
-- ----------------------------
