# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Thu Aug 11 16:00:15 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Company Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`company`;
CREATE TABLE `MyPeople`.`company` (
    `pik`                       INT             NOT NULL AUTO_INCREMENT,
    `name`                      VARCHAR(256)    NOT NULL COMMENT 'Companies Name.',
    `stock_exchange`            CHAR(20)        NOT NULL COMMENT 'Companies Stock Exchange Identification.',
    `net_worth`                 INT             DEFAULT NULL COMMENT 'Companies Net Worth.',
    `book_value`                INT             DEFAULT NULL COMMENT 'Companies Book Value. Literally means the value of a business according to its books.',
    `market_value`              INT             DEFAULT NULL COMMENT 'Companies Market Value. Represented by the value of a company according to the stock market.',
    `valuation`                 INT             DEFAULT NULL COMMENT 'Companies Here.',
    `dcf`                       INT             DEFAULT NULL COMMENT 'Companies Discounted Cash Flow (DCF Model).',
    `fcf`                       INT             DEFAULT NULL COMMENT 'Companies Free Cash Flow (FCF Model).',
    `est`                       INT             DEFAULT NULL COMMENT 'Companies Estimated Value.',
    `terminal_value`            INT             DEFAULT NULL COMMENT 'Companies Terminal Value (TV)= FCF2032 × (1 + g) ÷ (r – g) = US$535m× (1 + 1.9%) ÷ (8.5%– 1.9%) = US$8.3b.',
    `present_terminal_value`    INT             DEFAULT NULL COMMENT 'Companies Present Value of Terminal Value (PVTV)= TV / (1 + r)10= US$8.3b÷ ( 1 + 8.5%)10= US$3.7b.',
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
COMMENT 'Contact Table Related To Known Contacts.'
;

# =====================================================================================================================
# Company Index
# =====================================================================================================================
ALTER TABLE `company` ADD KEY `idx_address_name` (`name`);
