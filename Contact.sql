# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Sun Aug  7 10:03:41 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Contact Table
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
    `birthday_id`               INT NOT NULL DEFAULT '-1',
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DATETIME Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DATETIME Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'Contact Table To Manage Known Contacts.'
;

# =====================================================================================================================
# Contact
# =====================================================================================================================

# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`contact`;
