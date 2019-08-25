CREATE TABLE `o2o`.`tb_product_category` (
  `product_category_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品类别ID' ,
  `product_category_name` varchar(100) NOT null COMMENT '商品类别名称',
  `product_category_desc` varchar(500) DEFAULT null COMMENT '商品类别描述',
  `priority` int(2) DEFAULT '0' COMMENT '权重',
  `create_time` datetime DEFAULT null COMMENT '创建时间',
  `last_edit_time` datetime DEFAULT null COMMENT '修改时间',
  `shop_id` int(20) NOT NULL DEFAULT '0' COMMENT '商品ID',
  PRIMARY KEY (`product_category_id`),
  KEY `fk_procate_shop` (`shop_id`),
  CONSTRAINT `fk_procate_shop` FOREIGN KEY (`shop_id`) REFERENCES `tb_shop` (`shop_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;