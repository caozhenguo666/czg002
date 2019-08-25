CREATE TABLE `tb_person_info` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `name` varchar(32) DEFAULT NULL COMMENT '用户名',
  `profile_img` varchar(1024) DEFAULT NULL COMMENT '头像',
  `email` varchar(1024) DEFAULT NULL COMMENT '邮箱',
  `gender` varchar(2) DEFAULT NULL COMMENT '性别',
  `enable_status` int(2) NOT NULL DEFAULT '0' COMMENT '0:禁止使用本商城，1：允许使用本商场 ',
  `user_type` int(2) NOT NULL DEFAULT '1' COMMENT '1：顾客，2：店家，3：超级管理员',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_edit_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8