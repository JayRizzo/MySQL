# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Thu Aug 11 16:00:15 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Address Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`address`;
CREATE TABLE `MyPeople`.`address` (
    `pik`                       INT          NOT NULL AUTO_INCREMENT,
    `contact_id`                INT          NOT NULL,
    `address_type`              VARCHAR(256) DEFAULT NULL,
    `address`                   VARCHAR(256) DEFAULT NULL,
    `city_town`                 VARCHAR(256) DEFAULT NULL,
    `county`                    VARCHAR(256) DEFAULT NULL,
    `state`                     VARCHAR(256) DEFAULT NULL,
    `zip`                       VARCHAR(256) DEFAULT NULL,
    `country`                   VARCHAR(256) DEFAULT NULL,
    `created_date`              DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'Contact Table To Manage Known Contacts.'
;

# =====================================================================================================================
# Address Index
# =====================================================================================================================
ALTER TABLE `address` ADD KEY `idx_address_state` (`state`);
