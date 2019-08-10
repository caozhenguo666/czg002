create table `tb_person_info`(
	`user_id` int(10) not null auto_increment comment'用户ID',
	`name` varchar(32) default null comment'用户名',
	`profile_img` varchar(1024) default null comment'头像',
	`email` varchar(1024) default null comment'邮箱',
	`gender` varchar(2) default null comment'性别',
	`enable_status` int(2) not null default '0' comment '0:禁止使用本商城，1：允许使用本商场 ',
	`user_type` int(2) not null default '1' comment '1：顾客，2：店家，3：超级管理员',
	`create_time` datetime default null comment'创建时间',
	`last_edit_time` datetime default null comment'修改时间',
	primary key(`user_id`)
) engine = InnoDB auto_increment =1 default charset = utf8;