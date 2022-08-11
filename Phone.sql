# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created Date: Sun Aug  7 10:03:41 2022 CDT
# Last ModDate: Wed Aug 10 16:33:01 2022 CDT
# =====================================================================================================================
# Notes: Phone Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`phone`;
CREATE TABLE `MyPeople`.`phone` (
    `pik`                       int NOT NULL AUTO_INCREMENT,
    `country_code_id`           int NOT NULL DEFAULT -1,
    `phone_type`                varchar(256) DEFAULT "LandLine",
    `area_code_id`              varchar(256) DEFAULT NULL,
    `number`                    varchar(256) DEFAULT NULL,
    `provider_id`               INT DEFAULT NULL,
    `created_date`              datetime        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        datetime        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         timestamp       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    timestamp       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'Phone Table.'
;


# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`phone`;


