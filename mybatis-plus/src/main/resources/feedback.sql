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
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (1, 'tom', '9EF7IWjDrYMD4OLH22vmNj8SOVpOToZ7', '2023-10-17 11:38:10', '2023-10-17 11:39:22');
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (2, 'jerry', 'QP5KB194VMC9nVtVRBrWFiip3glKYI7w', '2023-10-17 11:38:24', '2023-10-17 11:39:28');
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (3, 'john', 'oVdiGScCD2O00KdAwo9Qs7vvpeHypli3', '2023-10-17 11:38:31', '2023-10-17 11:39:50');
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (4, 'sun', 'IsH1fY7QF9Vc3hj8VtUjP1IDHEO1E3JC', '2023-10-17 11:38:38', '2023-10-17 11:40:00');
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (5, 'maia', 'SKJTwRgJKn0JJVAHdXjd9sBLPPRrHptj', '2023-10-17 11:38:43', '2023-10-17 11:40:52');
INSERT INTO `key_value` (`id`, `name`, `value`, `create_time`, `update_time`) VALUES (6, 'fern', 'HaZSZnlKFEPbDc8FCxe4G3pbI31uOyfc', '2023-10-17 11:38:47', '2023-10-17 11:40:55');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
