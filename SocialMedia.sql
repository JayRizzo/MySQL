# =====================================================================================================================
# Created Syst: macOS Monterey 12.5 (21G72) Kernel: Darwin 21.6.0
# Created By  : Jeromie Kirchoff
# Created Date: Sun Aug  7 10:03:41 2022 CDT
# Last ModDate: Wed Aug 10 16:33:01 2022 CDT
# =====================================================================================================================
# Notes: Social Media Table
# =====================================================================================================================
DROP TABLE IF EXISTS `MyPeople`.`socialmedia`;
CREATE TABLE `MyPeople`.`socialmedia` (
    `pik`                       INT             NOT NULL AUTO_INCREMENT,
    `name`                      VARCHAR(256)    NOT NULL,
    `kind`                      VARCHAR(256)    NOT NULL DEFAULT "Social Media",
    `url`                       VARCHAR(512)    DEFAULT NULL,
    `created_date`              DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A DateTime Format.',
    `last_modified_date`        DATETIME        NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A DateTime Format.',
    `created_timestamp`         TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP                             COMMENT 'Creation Date Of Record In A Timestamp Format.',
    `lastmodified_timestamp`    TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Modification Date Of Record Being Changed In A Timestamp Format.',
    PRIMARY KEY (`pik`)
)   ENGINE=InnoDB
    DEFAULT CHARSET=utf8mb4
    COLLATE=utf8mb4_0900_ai_ci
    COMMENT 'Social Media List Table.'
;

# =====================================================================================================================
# Unique Key
# =====================================================================================================================
ALTER TABLE `MyPeople`.`socialmedia`
ADD UNIQUE KEY `idx_socialmedia_name` (`name`);

# =====================================================================================================================
# Data
# =====================================================================================================================
INSERT INTO `MyPeople`.`socialmedia` ( `name`, `url`)
VALUES
("BizSugar", "https://BizSugar.com"),
("Bubbly", "https://Bubbly.net"),
("Buzznet", "https://Buzznet.com"),
("Caffeine", "https://Caffeine.com"),
("Care2", "https://Care2.com"),
("CaringBridge", "https://CaringBridge.com"),
("Classmates", "https://Classmates.com"),
("Clubhouse", "https://www.clubhouse.com/"),
("CouchSurfing", "https://CouchSurfing.com"),
("Crunchyroll", "https://Crunchyroll.com"),
("Delicious", "https://Delicious.com"),
("DeviantArt", "https://DeviantArt.com"),
("Digg", "https://Digg.com"),
("Ello", "https://Ello.com"),
("Elpha", "https://Elpha.com"),
("Facebook", "https://Facebook.com"),
("Facebook Messenger", "https://Facebook Messenger.com"),
("FilmAffinity", "https://FilmAffinity.com"),
("Flickr", "https://Flickr.com"),
("Flip", "https://Flip.com"),
("Flixster", "https://Flixster.com"),
("Friendster", "https://Friendster.com"),
("Funny or Die", "https://Funny or Die.com"),
("Gab", "https://Gab.com"),
("Gaia Online", "https://Gaia Online.com"),
("Giphy", "https://Giphy.com"),
("Goodreads", "https://Goodreads.com"),
("HouseParty", "https://HouseParty.com"),
("Imgur", "https://Imgur.com"),
("Influenster", "https://Influenster.com"),
("Instagram", "https://Instagram.com"),
("italki", "https://italki.com"),
("Kiwibox", "https://Kiwibox.com"),
("Kuaishou", "https://Kuaishou.com"),
("LinkedIn", "https://LinkedIn.com"),
("LiveJournal", "https://LiveJournal.com"),
("Medium", "https://Medium.com"),
("MeWe", "https://MeWe.com"),
("Microsoft Teams", "https://Microsoft Teams.com"),
("Mix", "https://Mix.com"),
("Minds", "https://Minds.com"),
("Mocospace", "https://Mocospace.com"),
("MyHeritage", "https://MyHeritage.com"),
("Open Diary", "https://Open Diary.com"),
("Peanut", "https://Peanut.com"),
("Pinterest", "https://Pinterest.com"),
("Popbase", "https://Popbase.com"),
("QQ", "https://QQ.com"),
("Quora", "https://Quora.com"),
("Qzone", "https://Qzone.com"),
("Reddit", "https://Reddit.com"),
("Renren", "https://Renren.com"),
("ReverbNation", "https://ReverbNation.com"),
("Rumble", "https://Rumble.com"),
("Sina Weibo", "https://Sina Weibo.com"),
("Skype", "https://Skype.com"),
("Skyrock", "https://Skyrock.com"),
("Snapchat", "https://Snapchat.com"),
("Snapfish", "https://Snapfish.com"),
("Soundcloud", "https://Soundcloud.com"),
("Steemit", "https://Steemit.com"),
("Tagged", "https://Tagged.com"),
("Telegram", "https://Telegram.com"),
("The Dots", "https://The Dots.com"),
("TikTok", "https://TikTok.com"),
("Tribe", "https://Tribe.com"),
("Triller", "https://Triller.com"),
("Tumblr", "https://Tumblr.com"),
("Twitch", "https://Twitch.com"),
("Twitter", "https://Twitter.com"),
("Upstream", "https://Upstream.com"),
("Valence", "https://Valence.com"),
("Viadeo", "https://Viadeo.com"),
("Viber", "https://Viber.com"),
("Vimeo", "https://Vimeo.com"),
("WattPad", "https://WattPad.com"),
("We Heart It", "https://We Heart It.com"),
("WeChat", "https://WeChat.com"),
("WhatsApp", "https://WhatsApp.com"),
("WT Social", "https://WT Social.com"),
("Xanga", "https://Xanga.com"),
("Xing", "https://Xing.com"),
("YouTube", "https://YouTube.com"),
("Yubo", "https://Yubo.com")
;

# =====================================================================================================================
# SHOW Data
# =====================================================================================================================
SELECT * FROM `MyPeople`.`socialmedia`;
