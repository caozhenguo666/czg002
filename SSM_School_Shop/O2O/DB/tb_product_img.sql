CREATE TABLE `o2o`.`tb_product_img` (
  `product_img_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '商品图片ID',
  `img_addr` varchar(2000) NOT null COMMENT '图片路径',
  `img_desc` varchar(2000) DEFAULT null COMMENT '图片描述',
  `priority` int(2) DEFAULT '0' COMMENT '权重',
  `create_time` datetime DEFAULT null COMMENT '创建时间',
  `product_id` int(20) DEFAULT null COMMENT '修改时间',
  PRIMARY KEY (`product_img_id`),
  KEY `fk_proimg_product` (`product_id`),
  CONSTRAINT `fk_proimg_product` FOREIGN KEY (`product_id`) REFERENCES `tb_product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;