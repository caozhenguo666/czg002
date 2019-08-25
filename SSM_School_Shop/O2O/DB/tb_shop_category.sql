
CREATE TABLE `o2o`.`tb_shop_category` (
  `shop_category_id` int(11) NOT NULL AUTO_INCREMENT comment 'ID',
  `shop_category_name` varchar(100) NOT NULL DEFAULT '' comment '名称',
  `shop_category_desc` varchar(1000) DEFAULT '' comment '描述',
  `shop_category_img` varchar(2000) DEFAULT NULL comment '图片',
  `priority` int(2) NOT NULL DEFAULT '0' comment '权重',
  `create_time` datetime DEFAULT NULL comment '创建时间',
  `last_edit_time` datetime DEFAULT NULL comment '修改时间',
  `parent_id` int(11) DEFAULT null comment '上级ID',
  PRIMARY KEY (`shop_category_id`),
  KEY `fk_shop_category_self` (`parent_id`),
  CONSTRAINT `fk_shop_category_self` FOREIGN KEY (`parent_id`) REFERENCES `tb_shop_category` (`shop_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

