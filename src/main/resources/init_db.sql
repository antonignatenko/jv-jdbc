CREATE DATABASE `taxi_service` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
CREATE TABLE `manufacturers` (
                                 `id` int NOT NULL AUTO_INCREMENT,
                                 `manufacturers.name` varchar(255) DEFAULT NULL,
                                 `country` varchar(255) DEFAULT NULL,
                                 `is_deleted` tinyint NOT NULL DEFAULT '0',
                                 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
