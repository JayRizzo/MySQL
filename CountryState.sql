# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Tue Aug  9 15:10:00 2022 CDT
# Last ModDate: Wed Aug 10 16:33:01 2022 CDT
# =====================================================================================================================
# Notes: Country States Table # Country State (232 USA)
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`country_state`;
CREATE TABLE `MyPeople`.`country_state` (
    `pik`                       INT             NOT NULL AUTO_INCREMENT,
    `country_id`                VARCHAR(256)    NOT NULL,
    `state_territory`           VARCHAR(256)    NOT NULL,
    `state_abbreviation_short`  VARCHAR(6)      NOT NULL,
    `state_abbreviation_postal` VARCHAR(2)      NOT NULL,
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'List of States of Country States Table.
# Note that 8 states do not have standard abbreviations: Alaska, Hawaii, Idaho, Iowa, Maine, Ohio, Texas, and Utah.
# Note that 5 states are not part of the union. (Canal Zone, District Of Columbia, Guam, Puerto Rico, Virgin Islands.'
;

# =====================================================================================================================
# Country State Index
# =====================================================================================================================
ALTER TABLE `country_state` ADD KEY `idx_country_state_state_territory` (`state_territory`);
ALTER TABLE `country_state` ADD KEY `idx_country_state_abbr_postal` (`state_abbreviation_postal`);


INSERT INTO `MyPeople`.`country_state` ( `country_id`,`state_territory`, `state_abbreviation_short`, `state_abbreviation_postal`)
VALUES
(232, "Alabama",                   "Ala.",              "AL"),
(232, "Alaska",                    "Alaska",            "AK"),
(232, "Arizona",                   "Ariz.",             "AZ"),
(232, "Arkansas",                  "Ark.",              "AR"),
(232, "California",                "Calif.",            "CA"),
(232, "Canal Zone",                "C.Z.",              "CZ"),
(232, "Colorado",                  "Colo.",             "CO"),
(232, "Connecticut",               "Conn.",             "CT"),
(232, "Delaware",                  "Del.",              "DE"),
(232, "District of Columbia",      "D.C.",              "DC"),
(232, "Florida",                   "Fla.",              "FL"),
(232, "Georgia",                   "Ga.",               "GA"),
(232, "Guam",                      "Guam",              "GU"),
(232, "Hawaii",                    "Hawaii",            "HI"),
(232, "Idaho",                     "Idaho",             "ID"),
(232, "Illinois",                  "Ill.",              "IL"),
(232, "Indiana",                   "Ind.",              "IN"),
(232, "Iowa",                      "Iowa",              "IA"),
(232, "Kansas",                    "Kan.",              "KS"),
(232, "Kentucky",                  "Ky.",               "KY"),
(232, "Louisiana",                 "La.",               "LA"),
(232, "Maine",                     "Maine",             "ME"),
(232, "Maryland",                  "Md.",               "MD"),
(232, "Massachusetts",             "Mass.",             "MA"),
(232, "Michigan",                  "Mich.",             "MI"),
(232, "Minnesota",                 "Minn.",             "MN"),
(232, "Mississippi",               "Miss.",             "MS"),
(232, "Missouri",                  "Mo.",               "MO"),
(232, "Montana",                   "Mont.",             "MT"),
(232, "Nebraska",                  "Neb.",              "NE"),
(232, "Nevada",                    "Nev.",              "NV"),
(232, "New Hampshire",             "N.H.",              "NH"),
(232, "New Jersey",                "N.J.",              "NJ"),
(232, "New Mexico",                "N.M.",              "NM"),
(232, "New York",                  "N.Y.",              "NY"),
(232, "North Carolina",            "N.C.",              "NC"),
(232, "North Dakota",              "N.D.",              "ND"),
(232, "Ohio",                      "Ohio",              "OH"),
(232, "Oklahoma",                  "Okla.",             "OK"),
(232, "Oregon",                    "Ore.",              "OR"),
(232, "Pennsylvania",              "Pa.",               "PA"),
(232, "Puerto Rico",               "P.R.",              "PR"),
(232, "Rhode Island",              "R.I.",              "RI"),
(232, "South Carolina",            "S.C.",              "SC"),
(232, "South Dakota",              "S.D.",              "SD"),
(232, "Tennessee",                 "Tenn.",             "TN"),
(232, "Texas",                     "Texas",             "TX"),
(232, "Utah",                      "Utah",              "UT"),
(232, "Vermont",                   "Vt.",               "VT"),
(232, "Virgin Islands",            "V.I.",              "VI"),
(232, "Virginia",                  "Va.",               "VA"),
(232, "Washington",                "Wash.",             "WA"),
(232, "West Virginia",             "W.Va.",             "WV"),
(232, "Wisconsin",                 "Wis.",              "WI"),
(232, "Wyoming",                   "Wyo.",              "WY")

# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`country_state`;
