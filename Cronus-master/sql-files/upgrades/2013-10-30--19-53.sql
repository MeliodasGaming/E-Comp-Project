#1383162785
ALTER TABLE `account_data` ADD `base_exp` TINYINT(4) UNSIGNED NOT NULL DEFAULT '100';
ALTER TABLE `account_data` ADD `base_drop` TINYINT(4) UNSIGNED NOT NULL DEFAULT '100';
ALTER TABLE `account_data` ADD `base_death` TINYINT(4) UNSIGNED NOT NULL DEFAULT '100';
INSERT INTO `sql_updates` (`timestamp`) VALUES (1383162785);
