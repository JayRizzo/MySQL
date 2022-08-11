# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Thu Aug 11 16:00:15 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Title Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`title`;
CREATE TABLE `MyPeople`.`title` (
    `pik`                       INT NOT NULL AUTO_INCREMENT,
    `emp_no`                    INT NOT NULL,
    `title`                     VARCHAR(256) NOT NULL,
    `type`                      VARCHAR(256) NOT NULL DEFAULT "Person",
    `from_date`                 DATE NOT NULL,
    `to_date`                   DATE DEFAULT NULL,
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
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`title`;

