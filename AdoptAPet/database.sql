drop schema if exists `adoptapet`;

create schema `adoptapet` default character set utf8 collate utf8_bin;

use `adoptapet`;

create table `adoptapet`.`pets` (
	`id` int unsigned not null auto_increment,
    `species` varchar(45) not null,
    `breed`   varchar(45),
    `name`    varchar(45),
    `age`     int,
    `gender`  varchar(45),
    `avail`   varchar(45) not null,
    primary key(`id`),
    unique index `id_unique` (`id` asc)
);

insert into pets(species, breed, name, age, gender, avail)
values
('canine', 'Poodle', 'Fluffy', 2, 'M', 'available'),
('canine', 'German Shepherd', 'Hans', 3, 'F', 'available'),
('canine', 'German Short-Haired Pointer', 'Spike', 4, 'M', 'available');













