# =====================================================================================================================
# MYSQL SCHEMA CREATION
# =====================================================================================================================
# ORDER OF OPERATION
# 1. CREATE DATABASE & TABLES
# 2. ADD CONSTRAINTS TO TABLES
# 3. ADD INDICES TO TABLES
# 4. ADD DATA TO TABLES
# 5. ADD FOREIGN KEY CONSTRAINTS
# 6. SHOW DATA FROM TABLE
# 7. MAKE ADJUSTMENTS AS NEEDED
# =====================================================================================================================

DROP DATABASE IF EXISTS `MyPeople`;
CREATE DATABASE `MyPeople`
/*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ 
/*!80016 DEFAULT ENCRYPTION='N' */;
USE `MyPeople`;
# =====================================================================================================================
# Contact
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`contact`;
CREATE TABLE `MyPeople`.`contact` (
    `pik`                       INT NOT NULL AUTO_INCREMENT,
    `name_first`                VARCHAR(256) NOT NULL,
    `name_middle`               VARCHAR(256) DEFAULT NULL,
    `name_last`                 VARCHAR(256) NOT NULL,
    `name_maiden`               VARCHAR(256) NOT NULL,
    `avatar_url`                VARCHAR(512) DEFAULT NULL,
    `gender_id`                 INT NOT NULL DEFAULT '-1',
    `address_id`                INT NOT NULL DEFAULT '-1',
    `email_id`                  INT NOT NULL DEFAULT '-1',
    `phone_id`                  INT NOT NULL DEFAULT '-1',
    `nickname_id`               INT NOT NULL DEFAULT '-1',
    `social_media_id`           INT NOT NULL DEFAULT '-1',
    `parent_of_id`              INT NOT NULL DEFAULT '-1',
    `child_of_id`               INT NOT NULL DEFAULT '-1',
    `related_to_id`             INT NOT NULL DEFAULT '-1',
    `title_id`                  INT NOT NULL DEFAULT '-1',
    `website_id`                INT NOT NULL DEFAULT '-1',
    `birthday`                  DATETIME NOT NULL DEFAULT '0000-01-01 00:00:00',
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'Contact Table To Manage Known Contacts.'
;


ALTER TABLE `MyPeople`.`contact`
ADD CONSTRAINT `fk_contacts__title_pik` FOREIGN KEY (`fk_title`) REFERENCES `title`(`pik`),
ADD CONSTRAINT `fk_contacts__employee_no_pik` FOREIGN KEY (`pik`) REFERENCES `employee` (`emp_no`) ON DELETE CASCADE;



ALTER TABLE `employee` DROP KEY `idx_empNo`;
ALTER TABLE `MyPeople`.`contact`
DROP CONSTRAINT `fk_contacts__title_pik`;


CONSTRAINT `dept_manager_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `employee` (`emp_no`) ON DELETE CASCADE,
CONSTRAINT `dept_manager_ibfk_2` FOREIGN KEY (`dept_no`) REFERENCES `department` (`dept_no`) ON DELETE CASCADE
CONSTRAINT `dept_emp_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `employee` (`emp_no`) ON DELETE CASCADE,
CONSTRAINT `dept_emp_ibfk_2` FOREIGN KEY (`dept_no`) REFERENCES `department` (`dept_no`) ON DELETE CASCADE
CONSTRAINT `address_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `contact` (`contact_id`) ON DELETE CASCADE
CONSTRAINT `salaries_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `employees` (`emp_no`) ON DELETE CASCADE
CONSTRAINT `phone_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `contact` (`contact_id`) ON DELETE CASCADE
CONSTRAINT `date_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `contact` (`contact_id`) ON DELETE CASCADE

UNIQUE KEY `fullname` (`firstname`,`middlename`,`lastname`),
UNIQUE KEY `dept_name` (`dept_name`)
UNIQUE KEY `titles_UNIQUE` (`title`)

