CREATE TABLE `tb_area` (
  `area_id` int(2) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `area_name` varchar(200) NOT NULL COMMENT '名称',
  `priority` int(2) NOT NULL DEFAULT '0' COMMENT '权重（优先级）',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_edit_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`area_id`),
  UNIQUE KEY `UK_AREA` (`area_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8