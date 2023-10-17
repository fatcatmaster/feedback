SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for key_value
-- ----------------------------
DROP TABLE IF EXISTS `key_value`;
CREATE TABLE `key_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `value` varchar(255) DEFAULT NULL COMMENT '值',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='mybatis_plus反馈表';

-- ----------------------------
-- Records of key_value
-- ----------------------------
BEGIN;
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (1, 'tom', '9EF7IWjDrYMD4OLH22vmNj8SOVpOToZ7', NOW(), NOW());
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (2, 'jerry', 'QP5KB194VMC9nVtVRBrWFiip3glKYI7w', NOW(), NOW());
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (3, 'john', 'oVdiGScCD2O00KdAwo9Qs7vvpeHypli3', NOW(), NOW());
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (4, 'sun', 'IsH1fY7QF9Vc3hj8VtUjP1IDHEO1E3JC', NOW(), NOW());
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (5, 'maia', 'SKJTwRgJKn0JJVAHdXjd9sBLPPRrHptj', NOW(), NOW());
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (6, 'fern', 'HaZSZnlKFEPbDc8FCxe4G3pbI31uOyfc', NOW(), NOW());
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
