# Created_by: Hieu_iceTea
# Created_at: 15:00 2021-06-03
# Updated_at: 15:15 2021-06-03

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #
#                                           Create DataBase                                           #
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #

DROP DATABASE IF EXISTS `WCD_WebComponentDevelopment_Practice`;
CREATE DATABASE IF NOT EXISTS `WCD_WebComponentDevelopment_Practice` CHARACTER SET utf8 COLLATE utf8_unicode_ci;

USE `WCD_WebComponentDevelopment_Practice`;

SET time_zone = '+07:00';
ALTER DATABASE `WCD_WebComponentDevelopment_Practice` CHARACTER SET utf8 COLLATE utf8_unicode_ci;

# SET SQL_MODE = 'ALLOW_INVALID_DATES';


# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #
#                                            Create Tables                                            #
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #

# Create Table employee
DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee`
(
    `id`         INT AUTO_INCREMENT,

    `full_name`  VARCHAR(64) NOT NULL,
    `birthday`   DATE NOT NULL,
    `address`    VARCHAR(64) NOT NULL,
    `position`   VARCHAR(64) NOT NULL,
    `department` VARCHAR(64) NOT NULL,

    `created_by` NVARCHAR(32) DEFAULT 'Hieu_iceTea',
    `created_at` TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    `updated_by` NVARCHAR(32) DEFAULT NULL,
    `updated_at` TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    `version`    INT          DEFAULT 1,
    `deleted`    BOOLEAN      DEFAULT FALSE,

    PRIMARY KEY (`id`)
) ENGINE InnoDB;

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #
#                                             Insert Data                                             #
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #


INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Đặng Kim Thi', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Teacher', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Nguyễn Đình Hiếu', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Nguyễn Đình Hiếu', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Nông Phan Mạnh Hùng', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Vũ Quang Huy', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Nguyễn Trung Anh', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Đỗ Thị Chan Hòa', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('Hà Văn Vũ', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Customer', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Staff C', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Staff B', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Staff A', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Admin Demo', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Admin', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
INSERT INTO employee (full_name, birthday, address, position, department)
VALUE ('CODEDY Host', '1996-08-08', '8, Ton That Thuyet, Ha Noi, Viet Nam', 'Student', 'FPT Aptech');
