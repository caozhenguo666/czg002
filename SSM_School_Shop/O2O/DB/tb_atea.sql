create table `tb_atea`(
	`area_id` int(2) not null auto_increment comment'ID',
	`area_name` varchar(200) not null comment'名称',
	`priority`int(2) not null default'0' comment'权重（优先级）',
	`create_time` datetime default null comment'创建时间',
	`last_edit_time` datetime default null comment'更新时间',
	primary key (`area_id`),
	unique key `UK_AREA`(`area_name`)
) ENGINE = InnoDB AUTO_INCREMENT =1 default CHARSET = UTF8;