CREATE TABLE `project` (`id` int  auto_increment,
`created_at` datetime ,
`updated_at` datetime ,
`name` varchar(255) ,
`url` varchar(255) ,
`description` text ,
`owner_id` int ,
`stars` int ,
`forks` int ,
`last_update` datetime ,
 PRIMARY KEY (id) );