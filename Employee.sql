# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Thu Aug 11 16:00:15 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Employee Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`employee`;
CREATE TABLE `MyPeople`.`employee` (
    `pik`                       INT  NOT NULL AUTO_INCREMENT,
    `emp_no`                    INT  NOT NULL,
    `first_name`                VARCHAR(256) NOT NULL,
    `last_name`                 VARCHAR(256) NOT NULL,
    `gender`                    ENUM('M','F') NOT NULL,
    `birth_date`                DATE NOT NULL,
    `hire_date`                 DATE NOT NULL,
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

# =====================================================================================================================
# Employee Index
# =====================================================================================================================
ALTER TABLE `employee` ADD KEY `idx_employee_emp_no` (`emp_no`);


# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`employee`;
