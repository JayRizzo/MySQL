# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Sun Aug  7 10:03:41 2022 CDT
# Last ModDate: Thu Aug 11 16:00:15 2022 CDT
# =====================================================================================================================
# Notes: Area Code Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`area_code`;
CREATE TABLE `MyPeople`.`area_code` (
    `pik`                       INT NOT NULL AUTO_INCREMENT,
    `area_code`                 INT NOT NULL,
    `primary_state`             VARCHAR(256)    NOT NULL,
    `primary_state_id`          VARCHAR(256)    DEFAULT NULL,
    `timezone`                  VARCHAR(5)      NOT NULL,
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT 'Phone Area Code Table List.'
;

INSERT INTO `MyPeople`.`area_code` (`primary_state`, `area_code`, `timezone`)
VALUES
("Alabama",                 "205", "CST"),
("Alabama",                 "251", "CST"),
("Alabama",                 "256", "CST"),
("Alabama",                 "334", "CST"),
("Alaska",                  "907", "AKST"),
("Arizona",                 "480", "MST"),
("Arizona",                 "520", "MST"),
("Arizona",                 "602", "MST"),
("Arizona",                 "623", "MST"),
("Arizona",                 "928", "MST"),
("Arkansas",                "479", "CST"),
("Arkansas",                "501", "CST"),
("Arkansas",                "870", "CST"),
("California",              "209", "PST"),
("California",              "213", "PST"),
("California",              "310", "PST"),
("California",              "323", "PST"),
("California",              "408", "PST"),
("California",              "415", "PST"),
("California",              "510", "PST"),
("California",              "530", "PST"),
("California",              "559", "PST"),
("California",              "562", "PST"),
("California",              "619", "PST"),
("California",              "626", "PST"),
("California",              "650", "PST"),
("California",              "661", "PST"),
("California",              "707", "PST"),
("California",              "714", "PST"),
("California",              "760", "PST"),
("California",              "805", "PST"),
("California",              "818", "PST"),
("California",              "831", "PST"),
("California",              "858", "PST"),
("California",              "909", "PST"),
("California",              "916", "PST"),
("California",              "925", "PST"),
("California",              "949", "PST"),
("California",              "951", "PST"),
("Colorado",                "303", "MST"),
("Colorado",                "719", "MST"),
("Colorado",                "970", "MST"),
("Connecticut",             "203", "EST"),
("Connecticut",             "860", "EST"),
("Delaware",                "302", "EST"),
("District of Columbia",    "202", "EST"),
("Florida",                 "239", "EST"),
("Florida",                 "305", "EST"),
("Florida",                 "321", "EST"),
("Florida",                 "352", "EST"),
("Florida",                 "386", "EST"),
("Florida",                 "407", "EST"),
("Florida",                 "561", "EST"),
("Florida",                 "727", "EST"),
("Florida",                 "772", "EST"),
("Florida",                 "813", "EST"),
("Florida",                 "850", "EST"),
("Florida",                 "863", "EST"),
("Florida",                 "904", "EST"),
("Florida",                 "941", "EST"),
("Florida",                 "954", "EST"),
("Georgia",                 "229", "EST"),
("Georgia",                 "404", "EST"),
("Georgia",                 "478", "EST"),
("Georgia",                 "706", "EST"),
("Georgia",                 "770", "EST"),
("Georgia",                 "912", "EST"),
("Hawaii",                  "808", "HST"),
("Idaho",                   "208", "MST"),
("Illinois",                "217", "CST"),
("Illinois",                "309", "CST"),
("Illinois",                "312", "CST"),
("Illinois",                "618", "CST"),
("Illinois",                "630", "CST"),
("Illinois",                "708", "CST"),
("Illinois",                "773", "CST"),
("Illinois",                "815", "CST"),
("Illinois",                "847", "CST"),
("Indiana",                 "219", "EST"),
("Indiana",                 "260", "EST"),
("Indiana",                 "317", "EST"),
("Indiana",                 "574", "EST"),
("Indiana",                 "765", "EST"),
("Indiana",                 "812", "EST"),
("Iowa",                    "319", "CST"),
("Iowa",                    "515", "CST"),
("Iowa",                    "563", "CST"),
("Iowa",                    "641", "CST"),
("Iowa",                    "712", "CST"),
("Kansas",                  "316", "CST"),
("Kansas",                  "620", "CST"),
("Kansas",                  "785", "CST"),
("Kansas",                  "913", "CST"),
("Kentucky",                "270", "CST"), # TODO: RE-evaluate Timezone
("Kentucky",                "502", "CST"), # TODO: RE-evaluate Timezone
("Kentucky",                "606", "EST"), # TODO: RE-evaluate Timezone
("Kentucky",                "859", "EST"), # TODO: RE-evaluate Timezone
("Louisiana",               "225", "CST"),
("Louisiana",               "318", "CST"),
("Louisiana",               "337", "CST"),
("Louisiana",               "504", "CST"),
("Louisiana",               "985", "CST"),
("Maine",                   "207", "EST"),
("Maryland",                "301", "EST"),
("Maryland",                "410", "EST"),
("Massachusetts",           "413", "EST"),
("Massachusetts",           "508", "EST"),
("Massachusetts",           "617", "EST"),
("Massachusetts",           "781", "EST"),
("Massachusetts",           "978", "EST"),
("Michigan",                "231", "EST"), # TODO :Dickinson, Gogebic, Iron and Menominee Counties: Central Standard Time (CST)
("Michigan",                "248", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "269", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "313", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "517", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "586", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "616", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "734", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "810", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "906", "EST"), # TODO: RE-evaluate Timezone
("Michigan",                "989", "EST"), # TODO: RE-evaluate Timezone
("Minnesota",               "218", "CST"),
("Minnesota",               "320", "CST"),
("Minnesota",               "507", "CST"),
("Minnesota",               "612", "CST"),
("Minnesota",               "651", "CST"),
("Minnesota",               "763", "CST"),
("Minnesota",               "952", "CST"),
("Mississippi",             "228", "CST"),
("Mississippi",             "601", "CST"),
("Mississippi",             "662", "CST"),
("Missouri",                "314", "CST"),
("Missouri",                "417", "CST"),
("Missouri",                "573", "CST"),
("Missouri",                "636", "CST"),
("Missouri",                "660", "CST"),
("Missouri",                "816", "CST"),
("Montana",                 "406", "MST"),
("Nebraska",                "308", "CST"),
("Nebraska",                "402", "CST"),
("Nevada",                  "702", "PST"),
("Nevada",                  "775", "PST"), # 2 small towns, Jackpot and West Wendover: Mountain Standard Time (MST)
("New Hampshire",           "603", "EST"),
("New Jersey",              "201", "EST"),
("New Jersey",              "609", "EST"),
("New Jersey",              "732", "EST"),
("New Jersey",              "856", "EST"),
("New Jersey",              "908", "EST"),
("New Jersey",              "973", "EST"),
("New Mexico",              "505", "MST"),
("New Mexico",              "575", "MST"),
("New York",                "212", "EST"),
("New York",                "315", "EST"),
("New York",                "516", "EST"),
("New York",                "518", "EST"),
("New York",                "585", "EST"),
("New York",                "607", "EST"),
("New York",                "631", "EST"),
("New York",                "716", "EST"),
("New York",                "718", "EST"),
("New York",                "845", "EST"),
("New York",                "914", "EST"),
("North Carolina",          "252", "EST"),
("North Carolina",          "336", "EST"),
("North Carolina",          "704", "EST"),
("North Carolina",          "828", "EST"),
("North Carolina",          "910", "EST"),
("North Carolina",          "919", "EST"),
("North Dakota",            "701", "CST"),
("Ohio",                    "216", "EST"),
("Ohio",                    "330", "EST"),
("Ohio",                    "419", "EST"),
("Ohio",                    "440", "EST"),
("Ohio",                    "513", "EST"),
("Ohio",                    "614", "EST"),
("Ohio",                    "740", "EST"),
("Ohio",                    "937", "EST"),
("Oklahoma",                "405", "CST"),
("Oklahoma",                "580", "CST"),
("Oklahoma",                "918", "CST"),
("Oregon",                  "503", "PST"),
("Oregon",                  "541", "PST"),
("Pennsylvania",            "215", "EST"),
("Pennsylvania",            "412", "EST"),
("Pennsylvania",            "570", "EST"),
("Pennsylvania",            "610", "EST"),
("Pennsylvania",            "717", "EST"),
("Pennsylvania",            "724", "EST"),
("Pennsylvania",            "814", "EST"),
("Rhode Island",            "401", "EST"),
("South Carolina",          "803", "EST"),
("South Carolina",          "843", "EST"),
("South Carolina",          "864", "EST"),
("South Dakota",            "605", "CST"),
("Tennessee",               "423", "CST"), #
("Tennessee",               "615", "CST"), #
("Tennessee",               "731", "CST"), #
("Tennessee",               "865", "CST"), #
("Tennessee",               "901", "CST"), #
("Tennessee",               "931", "CST"), # East Tennessee, except Marion County: Eastern Standard Time (EST)
("Texas",                   "210", "CST"), # El Paso and Hudspeth Counties: Mountain Standard Time (MST)
("Texas",                   "214", "CST"),
("Texas",                   "254", "CST"),
("Texas",                   "281", "CST"),
("Texas",                   "325", "CST"),
("Texas",                   "361", "CST"),
("Texas",                   "409", "CST"),
("Texas",                   "432", "CST"),
("Texas",                   "512", "CST"),
("Texas",                   "713", "CST"),
("Texas",                   "806", "CST"),
("Texas",                   "817", "CST"),
("Texas",                   "830", "CST"),
("Texas",                   "903", "CST"),
("Texas",                   "915", "MST"),
("Texas",                   "936", "CST"),
("Texas",                   "940", "CST"),
("Texas",                   "956", "CST"),
("Texas",                   "972", "CST"),
("Texas",                   "979", "CST"),
("Utah",                    "435", "MST"),
("Utah",                    "801", "MST"),
("Vermont",                 "802", "EST"),
("Virginia",                "276", "EST"),
("Virginia",                "434", "EST"),
("Virginia",                "540", "EST"),
("Virginia",                "703", "EST"),
("Virginia",                "757", "EST"),
("Virginia",                "804", "EST"),
("Washington",              "206", "PST"),
("Washington",              "253", "PST"),
("Washington",              "360", "PST"),
("Washington",              "425", "PST"),
("Washington",              "509", "PST"),
("West Virginia",           "304", "EST"),
("Wisconsin",               "262", "CST"),
("Wisconsin",               "414", "CST"),
("Wisconsin",               "608", "CST"),
("Wisconsin",               "715", "CST"),
("Wisconsin",               "920", "CST"),
("Wyoming",                 "307", "MST")
;


# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`area_code`;



/*  Review for later
(`state`,                   `area_codes`)
("001", "1"), # Alaska,
("002", ""),
("003", ""),
("004", ""),
("005", ""),
("006", ""),
("007", ""),
("008", ""),
("009", ""),
("010", ""),
("011", ""),
("012", ""),
("013", ""),
("014", ""),
("015", ""),
("016", ""),
("017", ""),
("018", ""),
("019", ""),
("020", ""),
("021", ""),
("022", ""),
("023", ""),
("024", ""),
("025", ""),
("026", ""),
("027", ""),
("028", ""),
("029", ""),
("030", ""),
("031", ""),
("032", ""),
("033", ""),
("034", ""),
("035", ""),
("036", ""),
("037", ""),
("038", ""),
("039", ""),
("040", ""),
("041", ""),
("042", ""),
("043", ""),
("044", ""),
("045", ""),
("046", ""),
("047", ""),
("048", ""),
("049", ""),
("050", ""),
("051", ""),
("052", ""),
("053", ""),
("054", ""),
("055", ""),
("056", ""),
("057", ""),
("058", ""),
("059", ""),
("060", ""),
("061", ""),
("062", ""),
("063", ""),
("064", ""),
("065", ""),
("066", ""),
("067", ""),
("068", ""),
("069", ""),
("070", ""),
("071", ""),
("072", ""),
("073", ""),
("074", ""),
("075", ""),
("076", ""),
("077", ""),
("078", ""),
("079", ""),
("080", ""),
("081", ""),
("082", ""),
("083", ""),
("084", ""),
("085", ""),
("086", ""),
("087", ""),
("088", ""),
("089", ""),
("090", ""),
("091", ""),
("092", ""),
("093", ""),
("094", ""),
("095", ""),
("096", ""),
("097", ""),
("098", ""),
("099", ""),
("100", ""),
("101", ""),
("102", ""),
("103", ""),
("104", ""),
("105", ""),
("106", ""),
("107", ""),
("108", ""),
("109", ""),
("110", ""),
("111", ""),
("112", ""),
("113", ""),
("114", ""),
("115", ""),
("116", ""),
("117", ""),
("118", ""),
("119", ""),
("120", ""),
("121", ""),
("122", ""),
("123", ""),
("124", ""),
("125", ""),
("126", ""),
("127", ""),
("128", ""),
("129", ""),
("130", ""),
("131", ""),
("132", ""),
("133", ""),
("134", ""),
("135", ""),
("136", ""),
("137", ""),
("138", ""),
("139", ""),
("140", ""),
("141", ""),
("142", ""),
("143", ""),
("144", ""),
("145", ""),
("146", ""),
("147", ""),
("148", ""),
("149", ""),
("150", ""),
("151", ""),
("152", ""),
("153", ""),
("154", ""),
("155", ""),
("156", ""),
("157", ""),
("158", ""),
("159", ""),
("160", ""),
("161", ""),
("162", ""),
("163", ""),
("164", ""),
("165", ""),
("166", ""),
("167", ""),
("168", ""),
("169", ""),
("170", ""),
("171", ""),
("172", ""),
("173", ""),
("174", ""),
("175", ""),
("176", ""),
("177", ""),
("178", ""),
("179", ""),
("180", ""),
("181", ""),
("182", ""),
("183", ""),
("184", ""),
("185", ""),
("186", ""),
("187", ""),
("188", ""),
("189", ""),
("190", ""),
("191", ""),
("192", ""),
("193", ""),
("194", ""),
("195", ""),
("196", ""),
("197", ""),
("198", ""),
("199", ""),
("200", ""),
("201", ""),
("201", "New Jersey",       ""),
("201", "Jersey City, NJ")
("202", ""),
("202", "District of Columbia",         ""),
("202", "District of Columbia")
("203", ""),
("203", "Connecticut",      ""),
("203", "Bridgeport, CT")
("204", ""),
("204", "Manitoba")
("204", "Manitoba")
("205", ""),
("205", "Alabama",      ""),
("205", "Birmingham, AL")
("206", ""),
("206", "Washington",       ""),
("206", "Seattle, WA")
("207", ""),
("207", "Maine",        ""),
("207", "Portland, ME")
("208", ""),
("208", "Idaho",        ""),
("208", "Idaho")
("209", ""),
("209", "California",       ""),
("209", "Stockton, CA")
("210", ""),
("210", "Texas",        ""),
("210", "San Antonio, TX")
("211", ""),
("212", ""),
("212", "New York",         ""),
("212", "New York, NY")
("213", ""),
("213", "California",       ""),
("213", "Los Angeles, CA")
("214", ""),
("214", "Texas",        ""),
("214", "Dallas, TX")
("215", ""),
("215", "Pennsylvania",         ""),
("215", "Philadelphia, PA")
("216", ""),
("216", "Ohio",         ""),
("216", "Cleveland, OH")
("217", ""),
("217", "Illinois",         ""),
("217", "Springfield, IL")
("218", ""),
("218", "Minnesota",        ""),
("218", "Duluth, MN")
("219", ""),
("219", "Indiana",      ""),
("219", "Hammond, IN")
("220", ""),
("220", "Newark, OH")
("221", ""),
("222", ""),
("223", ""),
("223", "Lancaster, PA")
("224", ""),
("224", "Elgin, IL")
("225", ""),
("225", "Louisiana",        ""),
("225", "Baton Rouge, LA")
("226", ""),
("226", "London, ON")
("226", "London, ON")
("227", ""),
("228", ""),
("228", "Mississippi",      ""),
("228", "Gulfport, MS")
("229", ""),
("229", "Georgia",      ""),
("229", "Albany, GA")
("230", ""),
("231", ""),
("231", "Michigan",         ""),
("231", "Muskegon, MI")
("232", ""),
("233", ""),
("234", ""),
("234", "Akron, OH")
("235", ""),
("236", ""),
("236", "Vancouver, BC")
("236", "Vancouver, BC")
("237", ""),
("238", ""),
("239", ""),
("239", "Florida",      ""),
("239", "Cape Coral, FL")
("240", ""),
("240", "Germantown, MD")
("241", ""),
("242", ""),
("243", ""),
("244", ""),
("245", ""),
("246", ""),
("247", ""),
("248", ""),
("248", "Michigan",         ""),
("248", "Troy, MI")
("249", ""),
("249", "Sudbury, ON")
("249", "Sudbury, ON")
("250", ""),
("250", "Kelowna, BC")
("250", "Kelowna, BC")
("251", ""),
("251", "Alabama",      ""),
("251", "Mobile, AL")
("252", ""),
("252", "North Carolina",       ""),
("252", "Greenville, NC")
("253", ""),
("253", "Washington",       ""),
("253", "Tacoma, WA")
("254", ""),
("254", "Texas",        ""),
("254", "Killeen, TX")
("255", ""),
("256", ""), # Alabama
("256", "Alabama",      ""),
("256", "Huntsville, AL")
("257", ""),
("258", ""),
("259", ""),
("260", ""),
("260", "Indiana",      ""),
("260", "Fort Wayne, IN")
("261", ""),
("262", ""),
("262", "Wisconsin",        ""),
("262", "Kenosha, WI")
("263", ""),
("264", ""),
("265", ""),
("266", ""),
("267", ""),
("267", "Philadelphia, PA")
("268", ""),
("269", ""),
("269", "Michigan",         ""),
("269", "Kalamazoo, MI")
("270", ""),
("270", "Kentucky",         ""),
("270", "Bowling Green, KY")
("271", ""),
("272", ""),
("272", "Scranton, PA")
("273", ""),
("274", ""),
("275", ""),
("276", ""),
("276", "Virginia",         ""),
("276", "Bristol, VA")
("277", ""),
("278", ""),
("279", ""),
("279", "Sacramento, CA")
("280", ""),
("281", ""),
("281", "Texas",        ""),
("281", "Houston, TX")
("282", ""),
("283", ""),
("284", ""),
("285", ""),
("286", ""),
("287", ""),
("288", ""),
("289", ""),
("289", "Hamilton, ON")
("289", "Hamilton, ON")
("290", ""),
("291", ""),
("292", ""),
("293", ""),
("294", ""),
("295", ""),
("296", ""),
("297", ""),
("298", ""),
("299", ""),
("300", ""),
("301", ""),
("301", "Maryland",         ""),
("301", "Germantown, MD")
("302", ""),
("302", "Delaware",         ""),
("302", "Delaware")
("303", ""),
("303", "Colorado",         ""),
("303", "Denver, CO")
("304", ""),
("304", "West Virginia",        ""),
("304", "West Virginia")
("305", ""),
("305", "Florida",      ""),
("305", "Miami, FL")
("306", ""),
("306", "Saskatchewan")
("306", "Saskatchewan")
("307", ""),
("307", "Wyoming",      ""),
("307", "Wyoming")
("308", ""),
("308", "Nebraska",         ""),
("308", "Grand Island, NE")
("309", ""),
("309", "Illinois",         ""),
("309", "Peoria, IL")
("310", ""),
("310", "California",       ""),
("310", "Los Angeles, CA")
("311", ""),
("312", ""),
("312", "Illinois",         ""),
("312", "Chicago, IL")
("313", ""),
("313", "Michigan",         ""),
("313", "Detroit, MI")
("314", ""),
("314", "Missouri",         ""),
("314", "St. Louis, MO")
("315", ""),
("315", "New York",         ""),
("315", "Syracuse, NY")
("316", ""),
("316", "Kansas",       ""),
("316", "Wichita, KS")
("317", ""),
("317", "Indiana",      ""),
("317", "Indianapolis, IN")
("318", ""),
("318", "Louisiana",        ""),
("318", "Shreveport, LA")
("319", ""),
("319", "Iowa",         ""),
("319", "Cedar Rapids, IA")
("320", ""),
("320", "Minnesota",        ""),
("320", "St. Cloud, MN")
("321", ""),
("321", "Florida",      ""),
("321", "Orlando, FL")
("322", ""),
("323", ""),
("323", "California",       ""),
("323", "Los Angeles, CA")
("324", ""),
("325", ""),
("325", "Texas",        ""),
("325", "Abilene, TX")
("326", ""),
("327", ""),
("328", ""),
("329", ""),
("330", ""),
("330", "Ohio",         ""),
("330", "Akron, OH")
("331", ""),
("331", "Aurora, IL")
("332", ""),
("332", "New York, NY")
("333", ""),
("334", "Alabama",      ""),
("334", ""),
("334", "Montgomery, AL")
("335", ""),
("336", "North Carolina",       ""),
("336", ""),
("336", "Greensboro, NC")
("337", "Louisiana",        ""),
("337", ""),
("337", "Lafayette, LA")
("338", ""),
("339", ""),
("339", "Boston, MA")
("340", ""),
("340", "Virgin Islands")
("341", ""),
("342", ""),
("343", "Ottawa, ON")
("343", ""),
("343", "Ottawa, ON")
("344", ""),
("345", ""),
("346", ""),
("346", "Houston, TX")
("347", ""),
("347", "New York, NY")
("348", ""),
("349", ""),
("350", ""),
("351", ""),
("351", "Lowell, MA")
("352", "Florida",      ""),
("352", ""),
("352", "Gainesville, FL")
("353", ""),
("354", ""),
("355", ""),
("356", ""),
("357", ""),
("358", ""),
("359", ""),
("360", "Washington",       ""),
("360", ""),
("360", "Vancouver, WA")
("361", "Texas",        ""),
("361", ""),
("361", "Corpus Christi, TX")
("362", ""),
("363", ""),
("364", ""),
("364", "Bowling Green, KY")
("365", "Hamilton, ON")
("365", ""),
("365", "Hamilton, ON")
("366", ""),
("367", "Quebec, QC")
("367", ""),
("367", "Quebec, QC")
("368", ""),
("369", ""),
("370", ""),
("371", ""),
("372", ""),
("373", ""),
("374", ""),
("375", ""),
("376", ""),
("377", ""),
("378", ""),
("379", ""),
("380", ""),
("380", "Columbus, OH")
("381", ""),
("382", ""),
("383", ""),
("384", ""),
("385", ""),
("385", "Salt Lake City, UT")
("386", ""),
("386", "Florida",      ""),
("386", "Palm Coast, FL")
("387", ""),
("388", ""),
("389", ""),
("390", ""),
("391", ""),
("392", ""),
("393", ""),
("394", ""),
("395", ""),
("396", ""),
("397", ""),
("398", ""),
("399", ""),
("400", ""),
("401", ""),
("401", "Rhode Island",         ""),
("401", "Providence, RI")
("402", ""),
("402", "Nebraska",         ""),
("402", "Omaha, NE")
("403", ""),
("403", "Calgary, AB")
("403", "Calgary, AB")
("404", ""),
("404", "Georgia",      ""),
("404", "Atlanta, GA")
("405", ""),
("405", "Oklahoma",         ""),
("405", "Oklahoma City, OK")
("406", ""),
("406", "Montana",      ""),
("406", "Montana")
("407", ""),
("407", "Florida",      ""),
("407", "Orlando, FL")
("408", ""),
("408", "California",       ""),
("408", "San Jose, CA")
("409", ""),
("409", "Texas",        ""),
("409", "Beaumont, TX")
("410", ""),
("410", "Maryland",         ""),
("410", "Baltimore, MD")
("411", ""),
("412", ""),
("412", "Pennsylvania",         ""),
("412", "Pittsburgh, PA")
("413", ""),
("413", "Massachusetts",        ""),
("413", "Springfield, MA")
("414", ""),
("414", "Wisconsin",        ""),
("414", "Milwaukee, WI")
("415", ""),
("415", "California",       ""),
("415", "San Francisco, CA")
("416", ""),
("416", "Toronto, ON")
("416", "Toronto, ON")
("417", ""),
("417", "Missouri",         ""),
("417", "Springfield, MO")
("418", ""),
("418", "Quebec, QC")
("418", "Quebec, QC")
("419", ""),
("419", "Ohio",         ""),
("419", "Toledo, OH")
("420", ""),
("421", ""),
("422", ""),
("423", ""),
("423", "Tennessee",        ""),
("423", "Chattanooga, TN")
("424", ""),
("424", "Los Angeles, CA")
("425", ""),
("425", "Washington",       ""),
("425", "Bellevue, WA")
("426", ""),
("427", ""),
("428", ""),
("429", ""),
("430", ""),
("430", "Tyler, TX")
("431", ""),
("431", "Manitoba")
("431", "Manitoba")
("432", ""),
("432", "Texas",        ""),
("432", "Midland, TX")
("433", ""),
("434", ""),
("434", "Virginia",         ""),
("434", "Lynchburg, VA")
("435", ""),
("435", "Utah",         ""),
("435", "St. George, UT")
("436", ""),
("437", ""),
("437", "Toronto, ON")
("437", "Toronto, ON")
("438", ""),
("438", "Montreal, QC")
("438", "Montreal, QC")
("439", ""),
("440", ""),
("440", "Ohio",         ""),
("440", "Parma, OH")
("441", ""),
("442", ""),
("442", "Oceanside, CA")
("443", ""),
("443", "Baltimore, MD")
("444", ""),
("445", ""),
("445", "Philadelphia, PA")
("446", ""),
("447", ""),
("448", ""),
("449", ""),
("450", ""),
("450", "Granby, QC")
("450", "Granby, QC")
("451", ""),
("452", ""),
("453", ""),
("454", ""),
("455", ""),
("456", ""),
("457", ""),
("458", ""),
("458", "Eugene, OR")
("459", ""),
("460", ""),
("461", ""),
("462", ""),
("463", ""),
("463", "Indianapolis, IN")
("464", ""),
("465", ""),
("466", ""),
("467", ""),
("468", ""),
("469", ""),
("469", "Dallas, TX")
("470", ""),
("470", "Atlanta, GA")
("471", ""),
("472", ""),
("473", ""),
("474", ""),
("475", ""),
("475", "Bridgeport, CT")
("476", ""),
("477", ""),
("478", ""),
("478", "Georgia",      ""),
("478", "Macon, GA")
("479", ""),
("479", "Arkansas",         ""),
("479", "Fort Smith, AR")
("480", ""),
("480", "Arizona",      ""),
("480", "Mesa, AZ")
("481", ""),
("482", ""),
("483", ""),
("484", ""),
("484", "Allentown, PA")
("485", ""),
("486", ""),
("487", ""),
("488", ""),
("489", ""),
("490", ""),
("491", ""),
("492", ""),
("493", ""),
("494", ""),
("495", ""),
("496", ""),
("497", ""),
("498", ""),
("499", ""),
("500", ""),
("501", ""),
("501", "Arkansas",         ""),
("501", "Little Rock, AR")
("502", ""),
("502", "Kentucky",         ""),
("502", "Louisville, KY")
("503", ""),
("503", "Oregon",       ""),
("503", "Portland, OR")
("504", ""),
("504", "Louisiana",        ""),
("504", "New Orleans, LA")
("505", ""),
("505", "New Mexico",       ""),
("505", "Albuquerque, NM")
("506", ""),
("506", "New Brunswick")
("506", "New Brunswick")
("507", ""),
("507", "Minnesota",        ""),
("507", "Rochester, MN")
("508", ""),
("508", "Massachusetts",        ""),
("508", "Worcester, MA")
("509", ""),
("509", "Washington",       ""),
("509", "Spokane, WA")
("510", ""),
("510", "California",       ""),
("510", "Oakland, CA")
("511", ""),
("512", "Texas",        ""),
("512", ""),
("512", "Austin, TX")
("513", "Ohio",         ""),
("513", ""),
("513", "Cincinnati, OH")
("514", "Montreal, QC")
("514", ""),
("514", "Montreal, QC")
("515", "Iowa",         ""),
("515", ""),
("515", "Des Moines, IA")
("516", "New York",         ""),
("516", ""),
("516", "Hempstead, NY")
("517", "Michigan",         ""),
("517", ""),
("517", "Lansing, MI")
("518", "New York",         ""),
("518", ""),
("518", "Albany, NY")
("519", "London, ON")
("519", ""),
("519", "London, ON")
("520", "Arizona",      ""),
("520", ""),
("520", "Tucson, AZ")
("521", ""),
("522", ""),
("523", ""),
("524", ""),
("525", ""),
("526", ""),
("527", ""),
("528", ""),
("529", ""),
("530", "California",       ""),
("530", ""),
("530", "Redding, CA")
("531", ""),
("531", "Omaha, NE")
("532", ""),
("533", ""),
("534", ""),
("534", "Eau Claire, WI")
("535", ""),
("536", ""),
("537", ""),
("538", ""),
("539", ""),
("539", "Tulsa, OK")
("540", "Virginia",         ""),
("540", ""),
("540", "Roanoke, VA")
("541", "Oregon",       ""),
("541", ""),
("541", "Eugene, OR")
("542", ""),
("543", ""),
("544", ""),
("545", ""),
("546", ""),
("547", ""),
("548", "London, ON")
("548", ""),
("548", "London, ON")
("549", ""),
("550", ""),
("551", ""),
("551", "Jersey City, NJ")
("552", ""),
("553", ""),
("554", ""),
("555", ""),
("556", ""),
("557", ""),
("558", ""),
("559", "California",       ""),
("559", ""),
("559", "Fresno, CA")
("560", ""),
("561", "Florida",      ""),
("561", ""),
("561", "West Palm Beach, FL")
("562", "California",       ""),
("562", ""),
("562", "Long Beach, CA")
("563", "Iowa",         ""),
("563", ""),
("563", "Davenport, IA")
("564", ""),
("564", "Vancouver, WA")
("565", ""),
("566", ""),
("567", ""),
("567", "Toledo, OH")
("568", ""),
("569", ""),
("570", "Pennsylvania",         ""),
("570", ""),
("570", "Scranton, PA")
("571", ""),
("571", "Arlington, VA")
("572", ""),
("573", "Missouri",         ""),
("573", ""),
("573", "Columbia, MO")
("574", "Indiana",      ""),
("574", ""),
("574", "South Bend, IN")
("575", "New Mexico",       ""),
("575", ""),
("575", "Las Cruces, NM")
("576", ""),
("577", ""),
("578", ""),
("579", "Granby, QC")
("579", ""),
("579", "Granby, QC")
("580", "Oklahoma",         ""),
("580", ""),
("580", "Lawton, OK")
("581", "Quebec, QC")
("581", ""),
("581", "Quebec, QC")
("582", ""),
("583", ""),
("584", ""),
("585", "New York",         ""),
("585", ""),
("585", "Rochester, NY")
("586", "Michigan",         ""),
("586", ""),
("586", "Warren, MI")
("587", "Calgary, AB")
("587", ""),
("587", "Calgary, AB")
("588", ""),
("589", ""),
("590", ""),
("591", ""),
("592", ""),
("593", ""),
("594", ""),
("595", ""),
("596", ""),
("597", ""),
("598", ""),
("599", ""),
("600", ""),
("601", "Mississippi",      ""),
("601", ""),
("601", "Jackson, MS")
("602", "Arizona",      ""),
("602", ""),
("602", "Phoenix, AZ")
("603", "New Hampshire",        ""),
("603", ""),
("603", "New Hampshire")
("604", "Vancouver, BC")
("604", ""),
("604", "Vancouver, BC")
("605", "South Dakota",         ""),
("605", ""),
("605", "South Dakota")
("606", "Kentucky",         ""),
("606", ""),
("606", "Ashland, KY")
("607", "New York",         ""),
("607", ""),
("607", "Binghamton, NY")
("608", "Wisconsin",        ""),
("608", ""),
("608", "Madison, WI")
("609", "New Jersey",       ""),
("609", ""),
("609", "Trenton, NJ")
("610", "Pennsylvania",         ""),
("610", ""),
("610", "Allentown, PA")
("611", ""),
("612", "Minnesota",        ""),
("612", ""),
("612", "Minneapolis, MN")
("613", "Ottawa, ON")
("613", ""),
("613", "Ottawa, ON")
("614", "Ohio",         ""),
("614", ""),
("614", "Columbus, OH")
("615", "Tennessee",        ""),
("615", ""),
("615", "Nashville, TN")
("616", "Michigan",         ""),
("616", ""),
("616", "Grand Rapids, MI")
("617", "Massachusetts",        ""),
("617", ""),
("617", "Boston, MA")
("618", "Illinois",         ""),
("618", ""),
("618", "Belleville, IL")
("619", "California",       ""),
("619", ""),
("619", "San Diego, CA")
("620", "Kansas",       ""),
("620", ""),
("620", "Hutchinson, KS")
("621", ""),
("622", ""),
("623", "Arizona",      ""),
("623", ""),
("623", "Phoenix, AZ")
("624", ""),
("625", ""),
("626", "California",       ""),
("626", ""),
("626", "Pasadena, CA")
("627", ""),
("628", ""),
("628", "San Francisco, CA")
("629", ""),
("629", "Nashville, TN")
("630", "Illinois",         ""),
("630", ""),
("630", "Aurora, IL")
("631", "New York",         ""),
("631", ""),
("631", "Brentwood, NY")
("632", ""),
("633", ""),
("634", ""),
("635", ""),
("636", "Missouri",         ""),
("636", ""),
("636", "O'Fallon, MO")
("637", ""),
("638", ""),
("639", "Saskatchewan")
("639", ""),
("639", "Saskatchewan")
("640", ""),
("640", "Trenton, NJ")
("641", "Iowa",         ""),
("641", ""),
("641", "Mason City, IA")
("642", ""),
("643", ""),
("644", ""),
("645", ""),
("646", ""),
("646", "New York, NY")
("647", "Toronto, ON")
("647", ""),
("647", "Toronto, ON")
("648", ""),
("649", ""),
("650", "California",       ""),
("650", ""),
("650", "San Mateo, CA")
("651", "Minnesota",        ""),
("651", ""),
("651", "St. Paul, MN")
("652", ""),
("653", ""),
("654", ""),
("655", ""),
("656", ""),
("657", ""),
("657", "Anaheim, CA")
("658", ""),
("659", ""),
("660", "Missouri",         ""),
("660", ""),
("660", "Sedalia, MO")
("661", "California",       ""),
("661", ""),
("661", "Bakersfield, CA")
("662", "Mississippi",      ""),
("662", ""),
("662", "Southaven, MS")
("663", ""),
("664", ""),
("665", ""),
("666", ""),
("667", ""),
("667", "Baltimore, MD")
("668", ""),
("669", ""),
("669", "San Jose, CA")
("670", ""),
("670", "Northern Mariana Islands")
("671", ""),
("671", "Guam")
("672", ""),
("673", ""),
("674", ""),
("675", ""),
("676", ""),
("677", ""),
("678", ""),
("678", "Atlanta, GA")
("679", ""),
("680", ""),
("680", "Syracuse, NY")
("681", ""),
("681", "West Virginia")
("682", ""),
("682", "Fort Worth, TX")
("683", ""),
("684", ""),
("684", "American Samoa")
("685", ""),
("686", ""),
("687", ""),
("688", ""),
("689", ""),
("690", ""),
("691", ""),
("692", ""),
("693", ""),
("694", ""),
("695", ""),
("696", ""),
("697", ""),
("698", ""),
("699", ""),
("700", ""),
("701", "North Dakota",         ""),
("701", ""),
("701", "North Dakota")
("702", "Nevada",       ""),
("702", ""),
("702", "Las Vegas, NV")
("703", "Virginia",         ""),
("703", ""),
("703", "Arlington, VA")
("704", "North Carolina",       ""),
("704", ""),
("704", "Charlotte, NC")
("705", "Sudbury, ON")
("705", ""),
("705", "Sudbury, ON")
("706", "Georgia",      ""),
("706", ""),
("706", "Augusta, GA")
("707", "California",       ""),
("707", ""),
("707", "Santa Rosa, CA")
("708", "Illinois",         ""),
("708", ""),
("708", "Cicero, IL")
("709", "Newfoundland/Labrador")
("709", ""),
("709", "Newfoundland/Labrador")
("710", ""),
("711", ""),
("712", "Iowa",         ""),
("712", ""),
("712", "Sioux City, IA")
("713", "Texas",        ""),
("713", ""),
("713", "Houston, TX")
("714", "California",       ""),
("714", ""),
("714", "Anaheim, CA")
("715", "Wisconsin",        ""),
("715", ""),
("715", "Eau Claire, WI")
("716", "New York",         ""),
("716", ""),
("716", "Buffalo, NY")
("717", "Pennsylvania",         ""),
("717", ""),
("717", "Lancaster, PA")
("718", "New York",         ""),
("718", ""),
("718", "New York, NY")
("719", "Colorado",         ""),
("719", ""),
("719", "Colorado Springs, CO")
("720", ""),
("720", "Denver, CO")
("721", ""),
("722", ""),
("723", ""),
("724", "Pennsylvania",         ""),
("724", ""),
("724", "New Castle, PA")
("725", ""),
("725", "Las Vegas, NV")
("726", ""),
("726", "San Antonio, TX")
("727", "Florida",      ""),
("727", ""),
("727", "St. Petersburg, FL")
("728", ""),
("729", ""),
("730", ""),
("731", "Tennessee",        ""),
("731", ""),
("731", "Jackson, TN")
("732", "New Jersey",       ""),
("732", ""),
("732", "Toms River, NJ")
("733", ""),
("734", "Michigan",         ""),
("734", ""),
("734", "Ann Arbor, MI")
("735", ""),
("736", ""),
("737", ""),
("737", "Austin, TX")
("738", ""),
("739", ""),
("740", "Ohio",         ""),
("740", ""),
("740", "Newark, OH")
("741", ""),
("742", ""),
("743", ""),
("743", "Greensboro, NC")
("744", ""),
("745", ""),
("746", ""),
("747", ""),
("747", "Los Angeles, CA")
("748", ""),
("749", ""),
("750", ""),
("751", ""),
("752", ""),
("753", ""),
("754", ""),
("754", "Fort Lauderdale, FL")
("755", ""),
("756", ""),
("757", "Virginia",         ""),
("757", ""),
("757", "Virginia Beach, VA")
("758", ""),
("759", ""),
("760", "California",       ""),
("760", ""),
("760", "Oceanside, CA")
("761", ""),
("762", ""),
("762", "Augusta, GA")
("763", "Minnesota",        ""),
("763", ""),
("763", "Brooklyn Park, MN")
("764", ""),
("765", "Indiana",      ""),
("765", ""),
("765", "Muncie, IN")
("766", ""),
("767", ""),
("768", ""),
("769", ""),
("769", "Jackson, MS")
("770", "Georgia",      ""),
("770", ""),
("770", "Roswell, GA")
("771", ""),
("772", "Florida",      ""),
("772", ""),
("772", "Port St. Lucie, FL")
("773", "Illinois",         ""),
("773", ""),
("773", "Chicago, IL")
("774", ""),
("774", "Worcester, MA")
("775", "Nevada",       ""),
("775", ""),
("775", "Reno, NV")
("776", ""),
("777", ""),
("778", "Vancouver, BC")
("778", ""),
("778", "Vancouver, BC")
("779", ""),
("779", "Rockford, IL")
("780", "Edmonton, AB")
("780", ""),
("780", "Edmonton, AB")
("781", "Massachusetts",        ""),
("781", ""),
("781", "Boston, MA")
("782", "Nova Scotia/PE Island")
("782", ""),
("782", "Nova Scotia/PE Island")
("783", ""),
("784", ""),
("785", "Kansas",       ""),
("785", ""),
("785", "Topeka, KS")
("786", ""),
("786", "Miami, FL")
("787", ""),
("787", "Puerto Rico")
("788", ""),
("789", ""),
("790", ""),
("791", ""),
("792", ""),
("793", ""),
("794", ""),
("795", ""),
("796", ""),
("797", ""),
("798", ""),
("799", ""),
("800", ""),
("801", "Utah",         ""),
("801", ""),
("801", "Salt Lake City, UT")
("802", "Vermont",      ""),
("802", ""),
("802", "Vermont")
("803", "South Carolina",       ""),
("803", ""),
("803", "Columbia, SC")
("804", "Virginia",         ""),
("804", ""),
("804", "Richmond, VA")
("805", "California",       ""),
("805", ""),
("805", "Oxnard, CA")
("806", "Texas",        ""),
("806", ""),
("806", "Lubbock, TX")
("807", "Kenora, ON")
("807", ""),
("807", "Kenora, ON")
("808", "Hawaii",       ""),
("808", ""),
("808", "Hawaii")
("809", ""),
("810", "Michigan",         ""),
("810", ""),
("810", "Flint, MI")
("811", ""),
("812", "Indiana",      ""),
("812", ""),
("812", "Evansville, IN")
("813", "Florida",      ""),
("813", ""),
("813", "Tampa, FL")
("814", "Pennsylvania",         ""),
("814", ""),
("814", "Erie, PA")
("815", "Illinois",         ""),
("815", ""),
("815", "Rockford, IL")
("816", "Missouri",         ""),
("816", ""),
("816", "Kansas City, MO")
("817", "Texas",        ""),
("817", ""),
("817", "Fort Worth, TX")
("818", "California",       ""),
("818", ""),
("818", "Los Angeles, CA")
("819", "Sherbrooke, QC")
("819", ""),
("819", "Sherbrooke, QC")
("820", ""),
("820", "Oxnard, CA")
("821", ""),
("822", ""),
("823", ""),
("824", ""),
("825", "Calgary, AB")
("825", ""),
("825", "Calgary, AB")
("826", ""),
("827", ""),
("828", "North Carolina",       ""),
("828", ""),
("828", "Asheville, NC")
("829", ""),
("830", "Texas",        ""),
("830", ""),
("830", "New Braunfels, TX")
("831", "California",       ""),
("831", ""),
("831", "Salinas, CA")
("832", ""),
("832", "Houston, TX")
("833", ""),
("834", ""),
("835", ""),
("836", ""),
("837", ""),
("838", ""),
("838", "Albany, NY")
("839", ""),
("840", ""),
("841", ""),
("842", ""),
("843", "South Carolina",       ""),
("843", ""),
("843", "Charleston, SC")
("844", ""),
("845", "New York",         ""),
("845", ""),
("845", "New City, NY")
("846", ""),
("847", "Illinois",         ""),
("847", ""),
("847", "Elgin, IL")
("848", ""),
("848", "Toms River, NJ")
("849", ""),
("850", "Florida",      ""),
("850", ""),
("850", "Tallahassee, FL")
("851", ""),
("852", ""),
("853", ""),
("854", ""),
("854", "Charleston, SC")
("855", ""),
("856", "New Jersey",       ""),
("856", ""),
("856", "Camden, NJ")
("857", ""),
("857", "Boston, MA")
("858", "California",       ""),
("858", ""),
("858", "San Diego, CA")
("859", "Kentucky",         ""),
("859", ""),
("859", "Lexington-Fayette, KY")
("860", "Connecticut",      ""),
("860", ""),
("860", "Hartford, CT")
("861", ""),
("862", ""),
("862", "Newark, NJ")
("863", "Florida",      ""),
("863", ""),
("863", "Lakeland, FL")
("864", "South Carolina",       ""),
("864", ""),
("864", "Greenville, SC")
("865", "Tennessee",        ""),
("865", ""),
("865", "Knoxville, TN")
("866", ""),
("867", "Northern Canada")
("867", ""),
("867", "Northern Canada")
("868", ""),
("869", ""),
("870", "Arkansas",         ""),
("870", ""),
("870", "Jonesboro, AR")
("871", ""),
("872", ""),
("872", "Chicago, IL")
("873", "Sherbrooke, QC")
("873", ""),
("873", "Sherbrooke, QC")
("874", ""),
("875", ""),
("876", ""),
("877", ""),
("878", ""),
("878", "Pittsburgh, PA")
("879", ""),
("880", ""),
("881", ""),
("882", ""),
("883", ""),
("884", ""),
("885", ""),
("886", ""),
("887", ""),
("888", ""),
("889", ""),
("890", ""),
("891", ""),
("892", ""),
("893", ""),
("894", ""),
("895", ""),
("896", ""),
("897", ""),
("898", ""),
("899", ""),
("900", ""),
("901", "Tennessee",        ""),
("901", ""),
("901", "Memphis, TN")
("902", "Nova Scotia/PE Island")
("902", ""),
("902", "Nova Scotia/PE Island")
("903", "Texas",        ""),
("903", ""),
("903", "Tyler, TX")
("904", "Florida",      ""),
("904", ""),
("904", "Jacksonville, FL")
("905", "Hamilton, ON")
("905", ""),
("905", "Hamilton, ON")
("906", "Michigan",         ""),
("906", ""),
("906", "Marquette, MI")
("907", "Alaska",       ""),
("907", ""),
("907", "Alaska")
("908", "New Jersey",       ""),
("908", ""),
("908", "Elizabeth, NJ")
("909", "California",       ""),
("909", ""),
("909", "San Bernardino, CA")
("910", "North Carolina",       ""),
("910", ""),
("910", "Fayetteville, NC")
("911", ""),
("912", "Georgia",      ""),
("912", ""),
("912", "Savannah, GA")
("913", "Kansas",       ""),
("913", ""),
("913", "Overland Park, KS")
("914", "New York",         ""),
("914", ""),
("914", "Yonkers, NY")
("915", "Texas",        ""),
("915", ""),
("915", "El Paso, TX")
("916", "California",       ""),
("916", ""),
("916", "Sacramento, CA")
("917", ""),
("917", "New York, NY")
("918", "Oklahoma",         ""),
("918", ""),
("918", "Tulsa, OK")
("919", "North Carolina",       ""),
("919", ""),
("919", "Raleigh, NC")
("920", "Wisconsin",        ""),
("920", ""),
("920", "Green Bay, WI")
("921", ""),
("922", ""),
("923", ""),
("924", ""),
("925", "California",       ""),
("925", ""),
("925", "Concord, CA")
("926", ""),
("927", ""),
("928", "Arizona",      ""),
("928", ""),
("928", "Yuma, AZ")
("929", ""),
("929", "New York, NY")
("930", ""),
("930", "Evansville, IN")
("931", "Tennessee",        ""),
("931", ""),
("931", "Clarksville, TN")
("932", ""),
("933", ""),
("934", ""),
("934", "Brentwood, NY")
("935", ""),
("936", "Texas",        ""),
("936", ""),
("936", "Conroe, TX")
("937", "Ohio",         ""),
("937", ""),
("937", "Dayton, OH")
("938", ""),
("938", "Huntsville, AL")
("939", ""),
("939", "Puerto Rico")
("940", "Texas",        ""),
("940", ""),
("940", "Denton, TX")
("941", "Florida",      ""),
("941", ""),
("941", "North Port, FL")
("942", ""),
("943", ""),
("944", ""),
("945", ""),
("946", ""),
("947", ""),
("947", "Troy, MI")
("948", ""),
("949", "California",       ""),
("949", ""),
("949", "Irvine, CA")
("950", ""),
("951", "California",       ""),
("951", ""),
("951", "Riverside, CA")
("952", "Minnesota",        ""),
("952", ""),
("952", "Bloomington, MN")
("953", ""),
("954", "Florida",      ""),
("954", ""),
("954", "Fort Lauderdale, FL")
("955", ""),
("956", "Texas",        ""),
("956", ""),
("956", "Laredo, TX")
("957", ""),
("958", ""),
("959", ""),
("959", "Hartford, CT")
("960", ""),
("961", ""),
("962", ""),
("963", ""),
("964", ""),
("965", ""),
("966", ""),
("967", ""),
("968", ""),
("969", ""),
("970", "Colorado",         ""),
("970", ""),
("970", "Fort Collins, CO")
("971", ""),
("971", "Portland, OR")
("972", "Texas",        ""),
("972", ""),
("972", "Dallas, TX")
("973", "New Jersey",       ""),
("973", ""),
("973", "Newark, NJ")
("974", ""),
("975", ""),
("976", ""),
("977", ""),
("978", "Massachusetts",        ""),
("978", "Lowell, Massachusetts")
("979", "Texas",        ""),
("979", ""),
("979", "College Station, TX")
("980", ""),
("980", "Charlotte, NC")
("981", ""),
("982", ""),
("983", ""),
("984", ""),
("984", "Raleigh, NC")
("985", "Louisiana",        ""),
("985", ""),
("985", "Houma, LA")
("986", ""),
("986", "Idaho")
("987", ""),
("988", ""),
("989", "Michigan",         ""),
("989", ""),
("989", "Saginaw, MI")
("990", ""),
("991", ""),
("992", ""),
("993", ""),
("994", ""),
("995", ""),
("996", ""),
("997", ""),
("998", ""),
("999", ""),

*/
