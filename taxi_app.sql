-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 15, 2024 at 10:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsw`
--
CREATE DATABASE IF NOT EXISTS `dsw` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dsw`;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `my_bookmarks`
--

CREATE TABLE `my_bookmarks` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='My Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark_new`
--

CREATE TABLE `pma__bookmark_new` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"snap_to_grid\":\"off\",\"angular_direct\":\"direct\",\"relation_lines\":\"true\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'taxi_app', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"phpmyadmin\",\"taxi_app\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"taxi_app\",\"table\":\"zone_wise_doc_link\"},{\"db\":\"taxi_app\",\"table\":\"zone_wise_cars_service\"},{\"db\":\"taxi_app\",\"table\":\"zone_list\"},{\"db\":\"taxi_app\",\"table\":\"zone_document\"},{\"db\":\"taxi_app\",\"table\":\"wallet\"},{\"db\":\"taxi_app\",\"table\":\"user_notification\"},{\"db\":\"taxi_app\",\"table\":\"user_detail\"},{\"db\":\"taxi_app\",\"table\":\"user_cars\"},{\"db\":\"taxi_app\",\"table\":\"user_address\"},{\"db\":\"taxi_app\",\"table\":\"subscription_plan\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-09-15 08:00:10', '{\"DisplayServersList\":true,\"Console\\/Mode\":\"collapse\",\"Console\\/Height\":330.97075000000000954969436861574649810791015625,\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\",\"ThemeDefault\":\"pmahomme\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `taxi_app`
--
CREATE DATABASE IF NOT EXISTS `taxi_app` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `taxi_app`;

-- --------------------------------------------------------

--
-- Table structure for table `bank_detail`
--

CREATE TABLE `bank_detail` (
  `bank_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `account_name` varchar(200) NOT NULL DEFAULT '',
  `bsb` varchar(100) NOT NULL DEFAULT '',
  `account_no` varchar(50) NOT NULL DEFAULT '',
  `bank_name` varchar(150) NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank_detail`
--

INSERT INTO `bank_detail` (`bank_id`, `user_id`, `account_name`, `bsb`, `account_no`, `bank_name`, `created_date`, `status`) VALUES
(1, 5, 'A JK', 'YT123456', '7894561230', 'MUFJ', '2023-12-20 10:32:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `booking_detail`
--

CREATE TABLE `booking_detail` (
  `booking_id` int(11) NOT NULL,
  `user_id` varchar(11) NOT NULL DEFAULT '',
  `pickup_lat` varchar(25) NOT NULL DEFAULT '0',
  `pickup_long` varchar(25) NOT NULL DEFAULT '0',
  `pickup_address` varchar(1000) NOT NULL DEFAULT '',
  `drop_lat` varchar(25) NOT NULL DEFAULT '0',
  `drop_long` varchar(25) NOT NULL DEFAULT '0',
  `drop_address` varchar(1000) NOT NULL DEFAULT '',
  `pickup_date` datetime NOT NULL DEFAULT current_timestamp(),
  `service_id` int(11) NOT NULL DEFAULT 0,
  `price_id` int(11) NOT NULL DEFAULT 0,
  `driver_id` varchar(11) NOT NULL DEFAULT '',
  `user_car_id` varchar(11) NOT NULL DEFAULT '',
  `request_driver_id` varchar(20) NOT NULL DEFAULT '',
  `total_distance` varchar(20) NOT NULL DEFAULT '0.0',
  `accpet_time` datetime DEFAULT NULL,
  `otp_code` varchar(10) NOT NULL DEFAULT '000000',
  `accpet_driver_id` varchar(11) NOT NULL DEFAULT '',
  `payment_id` varchar(11) NOT NULL DEFAULT '',
  `start_time` datetime DEFAULT NULL,
  `stop_time` datetime DEFAULT NULL,
  `taxi_amout` varchar(20) NOT NULL DEFAULT '0',
  `duration` varchar(10) NOT NULL DEFAULT '0',
  `est_total_distance` varchar(20) NOT NULL DEFAULT '0',
  `est_duration` varchar(20) NOT NULL DEFAULT '0',
  `toll_tax` varchar(20) NOT NULL DEFAULT '0',
  `is_toll_accpet` varchar(2) NOT NULL DEFAULT '0' COMMENT '0 = no, 1 = accept, 2 = reject',
  `tip_amount` varchar(20) NOT NULL DEFAULT '0',
  `booking_status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = pennding, 1 = accpet, 2 = go user, 3 = user wait, 4 = start tip, 5 = complete, 6 - cancel, 7 - auto reject (driver not found)',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `is_driver_cancel` varchar(2) NOT NULL DEFAULT '',
  `driver_rating` varchar(5) NOT NULL DEFAULT '0',
  `driver_comment` text NOT NULL DEFAULT '',
  `user_rating` varchar(5) NOT NULL DEFAULT '0',
  `user_comment` text NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_detail`
--

INSERT INTO `booking_detail` (`booking_id`, `user_id`, `pickup_lat`, `pickup_long`, `pickup_address`, `drop_lat`, `drop_long`, `drop_address`, `pickup_date`, `service_id`, `price_id`, `driver_id`, `user_car_id`, `request_driver_id`, `total_distance`, `accpet_time`, `otp_code`, `accpet_driver_id`, `payment_id`, `start_time`, `stop_time`, `taxi_amout`, `duration`, `est_total_distance`, `est_duration`, `toll_tax`, `is_toll_accpet`, `tip_amount`, `booking_status`, `created_date`, `is_driver_cancel`, `driver_rating`, `driver_comment`, `user_rating`, `user_comment`, `status`) VALUES
(2, '6', '35.685272', '139.709442', 'Shinjuku Gyoen National Garden, Naitomachi, Naitomachi, , Tokyo, ', '35.685272', '139.709442', 'Kyoiku-no-Mori Park, 29-3, Otsuka 3-Chōme, Otsuka, , Tokyo, 112-0012', '2024-09-09 16:39:00', 1, 1, '5', '1', '5', '2', '2024-09-09 16:39:23', '7699', '', '99', '2024-09-09 16:40:08', '2024-09-09 16:40:28', '70.95833333333333', '00:20', '8.32', '11.316666666666666', '67', '0', '0', 5, '2024-09-09 16:39:01', '', '5.0', '', '5.0', '', 1),
(3, '6', '35.685272', '139.709442', 'Shinjuku Gyoen National Garden, Naitomachi, Naitomachi, , Tokyo, ', '35.685272', '139.709442', 'The Imperial Palace, Chiyoda, Chiyoda, , Tokyo, ', '2024-09-10 16:56:47', 1, 1, '5', '1', '5', '2', '2024-09-10 16:56:56', '2037', '', '100', '2024-09-10 16:57:35', '2024-09-10 16:57:48', '3.947916666666667', '00:13', '6.10', '5.84', '0', '0', '0', 5, '2024-09-10 16:56:47', '', '5.0', '', '5.0', '', 1),
(4, '6', '35.72520305289403', '139.7065816637462', '3-14, Nishiikebukuro 2-Chōme, 3-14, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.73101993966422', '139.70720046557597', '27-7, Nishiikebukuro 3-Chōme, 27-7, Nishiikebukuro 3-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '2024-09-10 17:05:29', 1, 1, '5', '', '5', '0.0', NULL, '000000', '', '101', NULL, '2024-09-10 17:06:35', '0', '0', '0.85', '2.0466666666666664', '0', '0', '0', 7, '2024-09-10 17:05:30', '', '0', '', '0', '', 1),
(5, '6', '35.7247', '139.7067', '3-14, Nishiikebukuro 2-Chōme, 3-14, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '15-5, Nishiikebukuro 3-Chōme, 15-5, Nishiikebukuro 3-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '2024-09-10 17:06:39', 1, 1, '5', '1', '5', '2', '2024-09-10 17:06:51', '4716', '', '102', '2024-09-10 17:07:52', '2024-09-10 17:08:08', '3.9523809523809526', '00:16', '0.61', '1.6333333333333333', '0', '0', '0', 5, '2024-09-10 17:06:39', '', '5.0', '', '5.0', '', 1),
(6, '6', '35.724700000000006', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.74374361232014', '139.70715776357267', '23, Kumanocho, 23, Kumanocho, Kumanocho, , Tokyo, 173-0025', '2024-09-10 17:10:10', 1, 1, '', '', '', '0.0', NULL, '000000', '', '103', NULL, '2024-09-10 17:10:10', '0', '0', '2.55', '4.819999999999999', '0', '0', '0', 7, '2024-09-10 17:10:10', '', '0', '', '0', '', 1),
(7, '6', '35.724700000000006', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.74374361232014', '139.70715776357267', '23, Kumanocho, 23, Kumanocho, Kumanocho, , Tokyo, 173-0025', '2024-09-10 17:10:31', 1, 1, '', '', '', '0.0', NULL, '000000', '', '104', NULL, '2024-09-10 17:10:32', '0', '0', '2.55', '4.819999999999999', '0', '0', '0', 7, '2024-09-10 17:10:32', '', '0', '', '0', '', 1),
(8, '6', '35.724700000000006', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.74374361232014', '139.70715776357267', '23, Kumanocho, 23, Kumanocho, Kumanocho, , Tokyo, 173-0025', '2024-09-10 17:10:51', 1, 1, '', '', '', '0.0', NULL, '000000', '', '105', NULL, '2024-09-10 17:10:51', '0', '0', '2.55', '4.819999999999999', '0', '0', '0', 7, '2024-09-10 17:10:51', '', '0', '', '0', '', 1),
(9, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '23, Kumanocho, 23, Kumanocho, Kumanocho, , Tokyo, 173-0025', '2024-09-10 17:11:02', 1, 1, '5', '1', '5', '2', '2024-09-10 17:11:09', '3207', '', '106', '2024-09-10 17:11:40', '2024-09-10 17:11:56', '3.9523809523809526', '00:16', '2.55', '4.819999999999999', '0', '0', '0', 5, '2024-09-10 17:11:02', '', '5.0', '', '5.0', '', 1),
(10, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '5, Ikebukurohoncho 4-Chōme, 5, Ikebukurohoncho 4-Chōme, Ikebukurohoncho, , Tokyo, 170-0011', '2024-09-10 17:50:29', 1, 1, '5', '1', '5', '2', '2024-09-10 17:50:32', '1644', '', '107', '2024-09-10 17:50:48', '2024-09-10 17:50:55', '46.938988095238095', '00:07', '2.59', '5.325', '43', '0', '0', 5, '2024-09-10 17:50:29', '', '5.0', '', '5.0', '', 1),
(11, '6', '35.7247', '139.7067', '3-21, Nishiikebukuro 2-Chōme, 3-21, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '51-15, Ikebukuro 2-Chōme, 51-15, Ikebukuro 2-Chōme, Ikebukuro, , Tokyo, 171-0014', '2024-09-10 21:08:52', 1, 1, '5', '1', '5', '2', '2024-09-10 21:09:16', '2338', '', '108', '2024-09-10 21:15:18', '2024-09-10 21:15:33', '3.950892857142857', '00:15', '1.27', '2.7366666666666664', '0', '0', '0', 5, '2024-09-10 21:08:52', '', '0', '', '5.0', '', 1),
(12, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '32-10, Higashiikebukuro 1-Chōme, 32-10, Higashiikebukuro 1-Chōme, Higashiikebukuro, , Tokyo, 170-0013', '2024-09-10 21:16:25', 1, 1, '5', '1', '5', '2', '2024-09-10 21:16:33', '8739', '', '109', '2024-09-10 21:20:02', '2024-09-10 21:20:19', '3.953869047619047', '00:17', '1.66', '4.113333333333333', '0', '0', '0', 5, '2024-09-10 21:16:25', '', '5.0', '', '5.0', '', 1),
(13, '6', '35.724700000000006', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.76895778413633', '139.68478456491516', 'Shukutoku Junior High School, 14-21, Maenocho 5-Chōme, Maenocho, , Tokyo, 174-0063', '2024-09-10 21:22:08', 1, 1, '5', '1', '5', '0.0', '2024-09-10 21:22:15', '3726', '', '110', '2024-09-10 21:22:15', '2024-09-11 15:36:41', '0', '0', '6.30', '11.281666666666666', '0', '0', '0', 6, '2024-09-10 21:22:08', '1', '0', '', '0', '', 1),
(14, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', 'Self Defense Force, 5, Jujodai 1-Chōme, Jujodai, , Tokyo, 114-0033', '2024-09-11 18:09:03', 1, 1, '5', '1', '5', '2', '2024-09-11 18:09:14', '8774', '', '111', '2024-09-11 18:09:41', '2024-09-11 18:09:52', '3.944940476190476', '00:11', '6.20', '11.701666666666666', '0', '0', '0', 5, '2024-09-11 18:09:04', '', '5.0', '', '5.0', '', 1),
(15, '6', '37.335891129999986', '-122.02335769', '10900 N Blaney Ave, 10900 N Blaney Ave, , Santa Clara County, CA, 95014', '37.36027282771134', '-122.00121337114128', '841 Tamarack Ln, 841 Tamarack Ln, Ponderosa, Santa Clara County, CA, 94086', '2024-09-11 20:37:59', 1, 3, '', '', '', '0.0', NULL, '000000', '', '112', NULL, '2024-09-11 20:37:59', '0', '0', '4.71', '7.201666666666667', '0', '0', '0', 7, '2024-09-11 20:37:59', '', '0', '', '0', '', 1),
(16, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '28, Kamiikebukuro 4-Chōme, 28, Kamiikebukuro 4-Chōme, Kamiikebukuro, , Tokyo, 170-0012', '2024-09-12 14:18:50', 1, 1, '5', '1', '5', '2', '2024-09-12 14:18:59', '9755', '', '113', '2024-09-12 14:19:49', '2024-09-12 14:20:07', '3.955357142857143', '00:18', '3.01', '5.260000000000001', '0', '0', '0', 5, '2024-09-12 14:18:50', '', '5.0', '', '5.0', '', 1),
(22, '6', '35.7247', '139.7067', '2-5, Nishiikebukuro 2-Chōme, 2-5, Nishiikebukuro 2-Chōme, Nishiikebukuro, , Tokyo, 171-0021', '35.7247', '139.7067', '43-13, Kamiikebukuro 2-Chōme, 43-13, Kamiikebukuro 2-Chōme, Kamiikebukuro, , Tokyo, 170-0012', '2024-09-13 20:20:32', 1, 1, '5', '1', '5', '2', '2024-09-13 20:20:42', '5224', '', '119', '2024-09-13 20:21:12', '2024-09-13 20:21:27', '3.950892857142857', '00:15', '2.48', '4.778333333333333', '0', '0', '0', 5, '2024-09-13 20:20:32', '', '5.0', '', '5.0', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `car_brand`
--

CREATE TABLE `car_brand` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(100) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0 = inactive, 1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car_brand`
--

INSERT INTO `car_brand` (`brand_id`, `brand_name`, `status`, `created_date`, `modify_date`) VALUES
(1, 'BMW', 1, '2023-12-21 10:24:22', '2024-09-07 05:05:00'),
(2, '0', 1, '2024-01-04 10:10:23', '2024-01-04 10:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `car_model`
--

CREATE TABLE `car_model` (
  `model_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL DEFAULT 0,
  `model_name` varchar(100) NOT NULL DEFAULT '',
  `seat` int(2) NOT NULL DEFAULT 3,
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0 = inactive, 1 = active, 2= delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car_model`
--

INSERT INTO `car_model` (`model_id`, `brand_id`, `model_name`, `seat`, `status`, `created_date`, `modify_date`) VALUES
(1, 1, 'X3', 4, 1, '2023-12-21 10:25:02', '2024-09-07 05:05:00'),
(2, 1, 'X5', 4, 1, '2023-12-23 08:49:27', '2023-12-23 08:49:27'),
(3, 2, 'XZY', 7, 1, '2024-01-04 10:10:23', '2024-01-04 10:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `car_series`
--

CREATE TABLE `car_series` (
  `series_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL DEFAULT 0,
  `model_id` int(11) NOT NULL DEFAULT 0,
  `series_name` varchar(100) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car_series`
--

INSERT INTO `car_series` (`series_id`, `brand_id`, `model_id`, `series_name`, `status`, `created_date`, `modify_date`) VALUES
(1, 1, 1, 'xLine', 1, '2023-12-21 10:26:19', '2023-12-21 10:26:19'),
(2, 1, 2, 'xLoin', 1, '2023-12-23 08:49:27', '2023-12-23 08:49:27'),
(3, 2, 3, 'YUR', 1, '2024-01-04 10:10:23', '2024-01-04 10:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `chat_delete`
--

CREATE TABLE `chat_delete` (
  `d_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat_delete`
--

INSERT INTO `chat_delete` (`d_id`, `user_id`, `receiver_id`, `created_date`) VALUES
(1, 3, 6, '2024-01-17 09:17:30'),
(2, 6, 3, '2024-01-17 09:17:21');

-- --------------------------------------------------------

--
-- Table structure for table `chat_message`
--

CREATE TABLE `chat_message` (
  `chat_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL DEFAULT 0,
  `receiver_id` int(11) NOT NULL DEFAULT 0,
  `message` text NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `receiver_date` datetime DEFAULT NULL,
  `modify_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = send, 1= receive, 2= view , 3 = sender delete, 4 = receiver delete, 5 = all delete',
  `message_type` int(1) NOT NULL DEFAULT 1 COMMENT '0 = text, 1 = file'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat_message`
--

INSERT INTO `chat_message` (`chat_id`, `sender_id`, `receiver_id`, `message`, `created_date`, `receiver_date`, `modify_date`, `status`, `message_type`) VALUES
(23, 6, 3, 'Hi', '2024-01-12 10:44:24', NULL, '2024-01-13 08:58:16', 1, 0),
(24, 6, 3, '1', '2024-01-12 10:50:38', NULL, '2024-01-13 08:58:16', 1, 0),
(25, 6, 3, '2', '2024-01-12 10:51:19', NULL, '2024-01-13 08:58:16', 1, 0),
(26, 3, 6, '3', '2024-01-12 10:51:55', NULL, '2024-01-13 09:09:19', 1, 0),
(27, 3, 6, '4', '2024-01-12 10:52:00', NULL, '2024-01-13 09:09:19', 1, 0),
(28, 3, 6, '5', '2024-01-13 09:09:40', NULL, '2024-01-13 09:09:50', 1, 0),
(29, 3, 6, '6', '2024-01-13 09:09:55', NULL, '2024-01-13 09:10:12', 1, 0),
(30, 3, 6, '3', '2024-01-13 09:10:02', NULL, '2024-01-13 09:10:12', 1, 0),
(31, 6, 3, '4', '2024-01-13 09:10:20', NULL, '2024-01-13 09:10:24', 1, 0),
(32, 6, 3, '5', '2024-01-13 09:10:30', NULL, '2024-01-13 09:10:35', 1, 0),
(33, 6, 3, '7', '2024-01-13 09:10:39', NULL, '2024-01-13 09:11:31', 1, 0),
(34, 6, 3, '7', '2024-01-13 09:10:47', NULL, '2024-01-13 09:11:31', 1, 0),
(35, 6, 3, '6', '2024-01-13 09:10:53', NULL, '2024-01-13 09:11:31', 1, 0),
(36, 6, 3, '8', '2024-01-13 09:11:22', NULL, '2024-01-13 09:11:31', 1, 0),
(37, 3, 6, '10', '2024-01-13 09:11:35', NULL, '2024-01-13 09:11:39', 1, 0),
(38, 6, 3, '12', '2024-01-13 09:11:43', NULL, '2024-01-16 09:44:48', 1, 0),
(39, 3, 6, 'Hi', '2024-01-16 09:45:02', NULL, '2024-01-16 09:45:35', 1, 0),
(40, 6, 3, 'Good', '2024-01-16 09:45:47', NULL, '2024-01-16 09:46:14', 1, 0),
(41, 3, 6, '1234', '2024-01-16 09:45:55', NULL, '2024-01-16 09:46:16', 1, 0),
(42, 6, 3, '1', '2024-01-17 09:17:37', NULL, '2024-01-17 09:18:00', 1, 0),
(43, 3, 6, '2', '2024-01-17 09:18:04', NULL, '2024-01-17 09:24:08', 1, 0),
(44, 3, 6, '2', '2024-01-17 09:19:37', NULL, '2024-01-17 09:24:08', 1, 0),
(45, 3, 6, '3', '2024-01-17 09:23:15', NULL, '2024-01-17 09:24:08', 1, 0),
(46, 3, 6, '4', '2024-01-17 09:23:28', NULL, '2024-01-17 09:24:08', 1, 0),
(47, 3, 6, '5', '2024-01-17 09:24:14', NULL, '2024-01-17 09:24:27', 1, 0),
(48, 6, 3, 'Hi', '2024-01-17 09:24:34', NULL, '2024-01-17 09:24:42', 1, 0),
(49, 6, 3, '123', '2024-01-17 09:24:47', NULL, '2024-01-17 09:25:11', 1, 0),
(50, 6, 3, '12', '2024-01-17 09:24:53', NULL, '2024-01-17 09:25:11', 1, 0),
(51, 3, 6, '45', '2024-01-17 09:25:15', NULL, '2024-01-17 09:28:31', 1, 0),
(52, 3, 6, '456', '2024-01-17 09:25:30', NULL, '2024-01-17 09:28:31', 1, 0),
(53, 3, 6, '13', '2024-01-17 09:25:46', NULL, '2024-01-17 09:28:31', 1, 0),
(54, 3, 6, '16', '2024-01-17 09:27:53', NULL, '2024-01-17 09:28:31', 1, 0),
(55, 6, 3, '789', '2024-01-17 09:28:36', NULL, '2024-01-17 09:28:44', 1, 0),
(56, 6, 3, '423', '2024-01-17 09:28:41', NULL, '2024-01-17 09:28:44', 1, 0),
(57, 3, 6, 'ABCD', '2024-01-17 09:28:53', NULL, '2024-09-13 20:24:20', 1, 0),
(58, 5, 6, 'Hi', '2024-04-13 11:35:38', NULL, '2024-09-13 20:24:16', 1, 0),
(59, 6, 5, '1', '2024-04-13 11:35:43', NULL, '2024-04-16 22:45:15', 1, 0),
(60, 5, 6, 'ggg', '2024-09-08 18:08:28', NULL, '2024-09-13 20:24:16', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_detail`
--

CREATE TABLE `contact_us_detail` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(150) NOT NULL DEFAULT '',
  `subject` varchar(200) NOT NULL DEFAULT '',
  `message` varchar(5000) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = new message, 1 = read, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `crad_payment`
--

CREATE TABLE `crad_payment` (
  `app_txn_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL DEFAULT 0,
  `txt_status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = processing, 1 = success, 2= fail, 3 = refund',
  `type` varchar(2) NOT NULL DEFAULT 's' COMMENT 's = sell, r = refund',
  `payload` text NOT NULL DEFAULT '',
  `proccess_amount` varchar(20) NOT NULL DEFAULT '0',
  `pay_type` int(1) NOT NULL DEFAULT 0 COMMENT '0 = full, 1 = upfront',
  `txn_id` varchar(30) NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `doc_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `type` int(1) NOT NULL DEFAULT 1 COMMENT '1 = personal , 2 = car',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0 = inactive, 1 = active, 2 = delete',
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`doc_id`, `name`, `type`, `status`, `create_date`, `modify_date`) VALUES
(2, 'ID Card', 2, 2, '2023-11-13 12:07:54', '2023-11-15 11:11:19'),
(3, 'PAN ID', 2, 2, '2023-11-14 00:46:28', '2023-11-15 11:51:34'),
(4, 'ID Card Back Side', 1, 1, '2023-11-14 01:14:09', '2023-11-14 01:14:09'),
(5, 'P12', 2, 2, '2023-11-15 11:02:52', '2023-11-15 11:11:35'),
(6, 'Car PUC', 2, 1, '2023-11-28 10:18:29', '2023-11-28 10:18:29');

-- --------------------------------------------------------

--
-- Table structure for table `driver_document`
--

CREATE TABLE `driver_document` (
  `driver_doc_id` int(11) NOT NULL,
  `doc_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `doc_image` varchar(100) NOT NULL DEFAULT '',
  `expiry_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = new, 1 = delete, 2 = approved, 3 = unapproved, 4 = expriy in 15 day, 5 = expired',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `driver_document`
--

INSERT INTO `driver_document` (`driver_doc_id`, `doc_id`, `user_id`, `doc_image`, `expiry_date`, `status`, `created_date`, `modify_date`) VALUES
(16, 6, 5, 'car/20240430235755575572PKnTOawy.jpg', '2025-04-30 23:57:55', 0, '2024-04-30 23:57:55', '2024-04-30 23:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `payment_detail`
--

CREATE TABLE `payment_detail` (
  `payment_id` int(11) NOT NULL,
  `card_id` varchar(11) NOT NULL DEFAULT '',
  `payment_type` int(1) NOT NULL DEFAULT 1,
  `amt` varchar(25) NOT NULL DEFAULT '0',
  `discount_amt` varchar(25) NOT NULL DEFAULT '0',
  `driver_amt` varchar(25) NOT NULL DEFAULT '0',
  `tax_amt` double NOT NULL DEFAULT 0,
  `ride_commission` double NOT NULL DEFAULT 0,
  `plusminus_amt` varchar(20) NOT NULL DEFAULT '0',
  `transaction_id` varchar(50) NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp(),
  `payment_date` datetime DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = pending, 1 = proccess, 2= done, 3 = fail',
  `pay_card_amt` varchar(25) NOT NULL DEFAULT '0',
  `pay_wallet_amt` varchar(25) NOT NULL DEFAULT '0',
  `pay_amt` varchar(25) NOT NULL DEFAULT '0',
  `front_pay_amount` varchar(25) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_detail`
--

INSERT INTO `payment_detail` (`payment_id`, `card_id`, `payment_type`, `amt`, `discount_amt`, `driver_amt`, `tax_amt`, `ride_commission`, `plusminus_amt`, `transaction_id`, `created_date`, `modify_date`, `payment_date`, `status`, `pay_card_amt`, `pay_wallet_amt`, `pay_amt`, `front_pay_amount`) VALUES
(1, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:23:10', '2024-02-05 10:23:10', NULL, 0, '0', '0', '0', '0'),
(2, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:25:39', '2024-02-05 10:25:39', NULL, 0, '0', '0', '0', '0'),
(3, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:27:11', '2024-02-05 10:27:11', NULL, 0, '0', '0', '0', '0'),
(4, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:28:06', '2024-02-05 10:28:06', NULL, 0, '0', '0', '0', '0'),
(5, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:31:38', '2024-02-05 10:31:38', NULL, 0, '0', '0', '0', '0'),
(6, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:32:49', '2024-02-05 10:32:49', NULL, 0, '0', '0', '0', '0'),
(7, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:50:37', '2024-02-05 10:50:37', NULL, 0, '0', '0', '0', '0'),
(8, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-05 10:52:28', '2024-02-05 10:52:28', NULL, 0, '0', '0', '0', '0'),
(9, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 09:28:14', '2024-02-08 09:28:14', NULL, 0, '0', '0', '0', '0'),
(10, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 09:30:03', '2024-02-08 09:30:03', NULL, 0, '0', '0', '0', '0'),
(11, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 09:32:13', '2024-02-08 09:32:13', NULL, 0, '0', '0', '0', '0'),
(12, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 09:34:21', '2024-02-08 09:34:21', NULL, 0, '0', '0', '0', '0'),
(13, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 10:07:37', '2024-02-08 10:07:37', NULL, 0, '0', '0', '0', '0'),
(14, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-08 10:11:15', '2024-02-08 10:11:15', NULL, 0, '0', '0', '0', '0'),
(15, '', 1, '14.464285714285715', '0', '2.22', 0.536, 12.24, '0', '', '2024-02-08 10:15:03', '2024-02-08 10:15:03', '2024-02-15 11:01:54', 1, '0', '0', '0', '0'),
(16, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 16:52:57', '2024-02-17 16:52:57', NULL, 0, '0', '0', '0', '0'),
(17, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-02-17 17:02:45', '2024-02-17 17:02:45', NULL, 0, '0', '0', '0', '0'),
(18, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 17:18:34', '2024-02-17 17:18:34', NULL, 0, '0', '0', '0', '0'),
(19, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 17:22:27', '2024-02-17 17:22:27', NULL, 0, '0', '0', '0', '0'),
(20, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 17:27:23', '2024-02-17 17:27:23', NULL, 0, '0', '0', '0', '0'),
(21, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 18:23:20', '2024-02-17 18:23:20', NULL, 0, '0', '0', '0', '0'),
(22, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 18:32:46', '2024-02-17 18:32:46', NULL, 0, '0', '0', '0', '0'),
(23, '', 1, '3', '0', '-0.29', 0.321, 2.97, '0', '', '2024-02-17 18:36:00', '2024-02-17 18:36:00', NULL, 0, '0', '0', '0', '0'),
(24, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-02-17 18:36:09', '2024-02-17 18:36:09', NULL, 0, '0', '0', '0', '0'),
(25, '', 1, '17.291666666666664', '0', '4.76', 0.875, 12.53, '0', '', '2024-02-18 09:19:27', '2024-02-18 09:19:27', '2024-02-19 11:37:54', 1, '0', '0', '0', '0'),
(26, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-04 08:31:39', '2024-04-04 08:31:39', NULL, 0, '0', '0', '0', '0'),
(27, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-04 08:34:05', '2024-04-04 08:34:05', NULL, 0, '0', '0', '0', '0'),
(28, '', 1, '13', '0', '7.75', 1.393, 3.86, '0', '', '2024-04-04 08:47:39', '2024-04-04 08:47:39', NULL, 0, '0', '0', '0', '0'),
(29, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-04 08:50:02', '2024-04-04 08:50:02', NULL, 0, '0', '0', '0', '0'),
(30, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-04 08:52:37', '2024-04-04 08:52:37', NULL, 0, '0', '0', '0', '0'),
(31, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-04 08:54:29', '2024-04-04 08:54:29', NULL, 0, '0', '0', '0', '0'),
(32, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-04 09:39:56', '2024-04-04 09:39:56', NULL, 0, '0', '0', '0', '0'),
(33, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 10:51:51', '2024-04-07 10:51:51', NULL, 0, '0', '0', '0', '0'),
(34, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 10:53:14', '2024-04-07 10:53:14', NULL, 0, '0', '0', '0', '0'),
(35, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 10:55:17', '2024-04-07 10:55:17', NULL, 0, '0', '0', '0', '0'),
(36, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 10:57:01', '2024-04-07 10:57:01', NULL, 0, '0', '0', '0', '0'),
(37, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 11:12:26', '2024-04-07 11:12:26', NULL, 0, '0', '0', '0', '0'),
(38, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 11:22:34', '2024-04-07 11:22:34', NULL, 0, '0', '0', '0', '0'),
(39, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 11:24:44', '2024-04-07 11:24:44', NULL, 0, '0', '0', '0', '0'),
(40, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 11:26:35', '2024-04-07 11:26:35', NULL, 0, '0', '0', '0', '0'),
(41, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-07 13:30:25', '2024-04-07 13:30:25', NULL, 0, '0', '0', '0', '0'),
(42, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 13:32:00', '2024-04-07 13:32:00', NULL, 0, '0', '0', '0', '0'),
(43, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-07 13:34:08', '2024-04-07 13:34:08', NULL, 0, '0', '0', '0', '0'),
(44, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 13:37:28', '2024-04-07 13:37:28', NULL, 0, '0', '0', '0', '0'),
(45, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 13:38:29', '2024-04-07 13:38:29', NULL, 0, '0', '0', '0', '0'),
(46, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-04-07 13:42:39', '2024-04-07 13:42:39', NULL, 0, '0', '0', '0', '0'),
(47, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-07 13:48:44', '2024-04-07 13:48:44', NULL, 0, '0', '0', '0', '0'),
(48, '', 1, '82.88839285714288', '0', '68.30', 9.347, 14.59, '0', '', '2024-04-07 13:49:28', '2024-04-07 13:49:28', '2024-04-10 00:13:50', 1, '0', '0', '0', '0'),
(49, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-08 10:41:56', '2024-04-08 10:41:56', NULL, 0, '0', '0', '0', '0'),
(50, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:33:21', '2024-04-12 09:33:21', NULL, 0, '0', '0', '0', '0'),
(51, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:42:40', '2024-04-12 09:42:40', NULL, 0, '0', '0', '0', '0'),
(52, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:47:26', '2024-04-12 09:47:26', NULL, 0, '0', '0', '0', '0'),
(53, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-04-12 09:49:36', '2024-04-12 09:49:36', NULL, 0, '0', '0', '0', '0'),
(54, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:51:35', '2024-04-12 09:51:35', NULL, 0, '0', '0', '0', '0'),
(55, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:53:15', '2024-04-12 09:53:15', NULL, 0, '0', '0', '0', '0'),
(56, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-04-12 09:54:37', '2024-04-12 09:54:37', NULL, 0, '0', '0', '0', '0'),
(57, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:56:16', '2024-04-12 09:56:16', NULL, 0, '0', '0', '0', '0'),
(58, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:56:40', '2024-04-12 09:56:40', NULL, 0, '0', '0', '0', '0'),
(59, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:56:48', '2024-04-12 09:56:48', NULL, 0, '0', '0', '0', '0'),
(60, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:57:14', '2024-04-12 09:57:14', NULL, 0, '0', '0', '0', '0'),
(61, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 09:57:35', '2024-04-12 09:57:35', NULL, 0, '0', '0', '0', '0'),
(62, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 10:11:36', '2024-04-12 10:11:36', NULL, 0, '0', '0', '0', '0'),
(63, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-12 10:51:17', '2024-04-12 10:51:17', NULL, 0, '0', '0', '0', '0'),
(64, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-04-13 10:49:06', '2024-04-13 10:49:06', NULL, 0, '0', '0', '0', '0'),
(65, '', 1, '3.9389880952380953', '0', '1.75', 0.473, 2.19, '0', '', '2024-04-13 11:34:05', '2024-04-13 11:34:05', '2024-04-20 19:32:57', 1, '0', '0', '0', '0'),
(66, '', 1, '3.9345238095238093', '0', '1.74', 0.472, 2.19, '0', '', '2024-04-17 19:35:34', '2024-04-17 19:35:34', '2024-04-21 19:35:53', 1, '0', '0', '0', '0'),
(67, '', 1, '3.9389880952380953', '0', '1.75', 0.473, 2.19, '0', '', '2024-04-17 19:42:17', '2024-04-17 19:42:17', '2024-04-21 19:42:49', 1, '0', '0', '0', '0'),
(68, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-05 18:29:16', '2024-09-05 18:29:16', '2024-09-05 18:34:03', 1, '0', '0', '0', '0'),
(69, '', 1, '54364343555.78571', '0', '-0.19', 0.214, 54364343555.98, '0', '', '2024-09-05 18:34:32', '2024-09-05 18:34:32', '2024-09-05 18:35:33', 1, '0', '0', '0', '0'),
(70, '', 1, '35354635.78571428', '0', '-0.19', 0.214, 35354635.98, '0', '', '2024-09-05 18:40:40', '2024-09-05 18:40:40', '2024-09-05 18:41:27', 1, '0', '0', '0', '0'),
(71, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-05 18:47:49', '2024-09-05 18:47:49', '2024-09-05 18:52:22', 1, '0', '0', '0', '0'),
(72, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-05 18:53:55', '2024-09-05 18:53:55', '2024-09-05 18:56:14', 1, '0', '0', '0', '0'),
(73, '', 1, '5.785714285714286', '0', '-0.19', 0.214, 5.98, '0', '', '2024-09-05 18:58:03', '2024-09-05 18:58:03', '2024-09-05 18:59:36', 1, '0', '0', '0', '0'),
(74, '', 1, '8', '0', '4.63', 0.857, 2.51, '0', '', '2024-09-07 05:11:08', '2024-09-07 05:11:08', NULL, 0, '0', '0', '0', '0'),
(75, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-09-07 05:11:29', '2024-09-07 05:11:29', NULL, 0, '0', '0', '0', '0'),
(76, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-07 05:11:58', '2024-09-07 05:11:58', '2024-09-07 05:14:46', 1, '0', '0', '0', '0'),
(77, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-07 05:17:38', '2024-09-07 05:17:38', '2024-09-07 05:18:29', 1, '0', '0', '0', '0'),
(78, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-07 17:43:22', '2024-09-07 17:43:22', NULL, 0, '0', '0', '0', '0'),
(79, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 18:07:48', '2024-09-08 18:07:48', '2024-09-08 18:09:46', 1, '0', '0', '0', '0'),
(80, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 18:17:52', '2024-09-08 18:17:52', '2024-09-08 18:18:55', 1, '0', '0', '0', '0'),
(81, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 18:19:33', '2024-09-08 18:19:33', '2024-09-08 18:21:29', 1, '0', '0', '0', '0'),
(82, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 22:42:29', '2024-09-08 22:42:29', '2024-09-08 22:43:58', 1, '0', '0', '0', '0'),
(83, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 22:46:19', '2024-09-08 22:46:19', '2024-09-08 22:46:54', 1, '0', '0', '0', '0'),
(84, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 23:22:59', '2024-09-08 23:22:59', '2024-09-08 23:23:41', 1, '0', '0', '0', '0'),
(85, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 23:30:09', '2024-09-08 23:30:09', '2024-09-08 23:31:48', 1, '0', '0', '0', '0'),
(86, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 23:33:28', '2024-09-08 23:33:28', '2024-09-08 23:34:17', 1, '0', '0', '0', '0'),
(87, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 23:38:27', '2024-09-08 23:38:27', '2024-09-08 23:38:57', 1, '0', '0', '0', '0'),
(88, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-08 23:45:32', '2024-09-08 23:45:32', '2024-09-08 23:46:35', 1, '0', '0', '0', '0'),
(89, '', 1, '1.7857142857142858', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-09 14:55:30', '2024-09-09 14:55:30', '2024-09-09 14:56:18', 1, '0', '0', '0', '0'),
(90, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-09-09 15:28:58', '2024-09-09 15:28:58', NULL, 0, '0', '0', '0', '0'),
(91, '', 1, '3.9523809523809526', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-09 15:30:43', '2024-09-09 15:30:43', '2024-09-09 15:32:05', 1, '0', '0', '0', '0'),
(92, '', 1, '3.9404761904761902', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-09 16:08:04', '2024-09-09 16:08:04', '2024-09-09 16:08:34', 1, '0', '0', '0', '0'),
(93, '', 1, '3.9345238095238093', '0', '1.74', 0.472, 2.19, '0', '', '2024-09-09 16:10:39', '2024-09-09 16:10:39', '2024-09-09 16:13:18', 1, '0', '0', '0', '0'),
(94, '', 1, '3.9404761904761902', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-09 16:27:22', '2024-09-09 16:27:22', '2024-09-09 16:27:59', 1, '0', '0', '0', '0'),
(95, '', 1, '3.9389880952380953', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-09 16:29:09', '2024-09-09 16:29:09', '2024-09-09 16:29:48', 1, '0', '0', '0', '0'),
(96, '', 1, '3.9375', '0', '1.74', 0.473, 2.2, '0', '', '2024-09-09 16:31:16', '2024-09-09 16:31:16', '2024-09-09 16:31:44', 1, '0', '0', '0', '0'),
(97, '', 1, '3.944940476190476', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-09 16:32:42', '2024-09-09 16:32:42', '2024-09-09 16:33:48', 1, '0', '0', '0', '0'),
(98, '', 1, '3.9389880952380953', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-09 16:35:47', '2024-09-09 16:35:47', '2024-09-09 16:36:22', 1, '0', '0', '0', '0'),
(99, '', 1, '70.95833333333333', '0', '1.76', 0.475, 69.2, '0', '', '2024-09-09 16:39:01', '2024-09-09 16:39:01', '2024-09-09 16:40:28', 1, '0', '0', '0', '0'),
(100, '', 1, '3.947916666666667', '0', '1.75', 0.474, 2.2, '0', '', '2024-09-10 16:56:47', '2024-09-10 16:56:47', '2024-09-10 16:57:48', 1, '0', '0', '0', '0'),
(101, '', 1, '2', '0', '-0.19', 0.214, 1.98, '0', '', '2024-09-10 17:05:30', '2024-09-10 17:05:30', NULL, 0, '0', '0', '0', '0'),
(102, '', 1, '3.9523809523809526', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-10 17:06:39', '2024-09-10 17:06:39', '2024-09-10 17:08:08', 1, '0', '0', '0', '0'),
(103, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-10 17:10:10', '2024-09-10 17:10:10', NULL, 0, '0', '0', '0', '0'),
(104, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-10 17:10:32', '2024-09-10 17:10:32', NULL, 0, '0', '0', '0', '0'),
(105, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-10 17:10:51', '2024-09-10 17:10:51', NULL, 0, '0', '0', '0', '0'),
(106, '', 1, '3.9523809523809526', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-10 17:11:02', '2024-09-10 17:11:02', '2024-09-10 17:11:56', 1, '0', '0', '0', '0'),
(107, '', 1, '46.938988095238095', '0', '1.75', 0.473, 45.19, '0', '', '2024-09-10 17:50:29', '2024-09-10 17:50:29', '2024-09-10 17:50:55', 1, '0', '0', '0', '0'),
(108, '', 1, '3.950892857142857', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-10 21:08:52', '2024-09-10 21:08:52', '2024-09-10 21:15:33', 1, '0', '0', '0', '0'),
(109, '', 1, '3.953869047619047', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-10 21:16:25', '2024-09-10 21:16:25', '2024-09-10 21:20:19', 1, '0', '0', '0', '0'),
(110, '', 1, '8', '0', '4.63', 0.857, 2.51, '0', '', '2024-09-10 21:22:08', '2024-09-10 21:22:08', NULL, 0, '0', '0', '0', '0'),
(111, '', 1, '3.944940476190476', '0', '1.75', 0.473, 2.19, '0', '', '2024-09-11 18:09:04', '2024-09-11 18:09:04', '2024-09-11 18:09:52', 1, '0', '0', '0', '0'),
(112, '', 1, '25', '0', '18.74', 2.679, 3.58, '0', '', '2024-09-11 20:37:59', '2024-09-11 20:37:59', NULL, 0, '0', '0', '0', '0'),
(113, '', 1, '3.955357142857143', '0', '1.76', 0.475, 2.2, '0', '', '2024-09-12 14:18:50', '2024-09-12 14:18:50', '2024-09-12 14:20:07', 1, '0', '0', '0', '0'),
(114, '', 1, '3.953869047619047', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-13 19:58:04', '2024-09-13 19:58:04', '2024-09-13 19:59:40', 1, '0', '0', '0', '0'),
(115, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-09-13 20:06:43', '2024-09-13 20:06:43', NULL, 0, '0', '0', '0', '0'),
(116, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-13 20:16:16', '2024-09-13 20:16:16', NULL, 0, '0', '0', '0', '0'),
(117, '', 1, '7', '0', '3.83', 0.75, 2.42, '0', '', '2024-09-13 20:17:51', '2024-09-13 20:17:51', NULL, 0, '0', '0', '0', '0'),
(118, '', 1, '6', '0', '3.02', 0.643, 2.34, '0', '', '2024-09-13 20:19:27', '2024-09-13 20:19:27', NULL, 0, '0', '0', '0', '0'),
(119, '', 1, '3.950892857142857', '0', '1.76', 0.474, 2.19, '0', '', '2024-09-13 20:20:32', '2024-09-13 20:20:32', '2024-09-13 20:21:27', 1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `price_detail`
--

CREATE TABLE `price_detail` (
  `price_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT 0,
  `service_id` varchar(20) NOT NULL DEFAULT '0',
  `base_charge` varchar(20) NOT NULL DEFAULT '0',
  `per_km_charge` varchar(20) NOT NULL DEFAULT '0',
  `per_min_charge` varchar(20) NOT NULL DEFAULT '0',
  `booking_charge` varchar(20) NOT NULL DEFAULT '0',
  `mini_fair` varchar(20) NOT NULL DEFAULT '0',
  `mini_km` varchar(20) NOT NULL DEFAULT '2',
  `cancel_charge` varchar(20) NOT NULL DEFAULT '0',
  `tax` varchar(20) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT 1,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `price_detail`
--

INSERT INTO `price_detail` (`price_id`, `zone_id`, `service_id`, `base_charge`, `per_km_charge`, `per_min_charge`, `booking_charge`, `mini_fair`, `mini_km`, `cancel_charge`, `tax`, `status`, `created_date`, `modify_date`) VALUES
(1, 2, '1', '2', '0.2', '0.1', '2', '2', '2', '2', '12', 1, '2023-11-28 10:20:17', '2023-11-28 10:20:17'),
(2, 2, '2', '2.5', '0.3', '0.2', '3', '3', '3', '3', '12', 1, '2023-11-28 10:20:17', '2023-11-28 10:20:17'),
(3, 3, '1', '6', '1', '1', '1.5', '10', '4', '1', '12', 1, '2023-12-02 12:18:57', '2023-12-02 12:18:57'),
(4, 3, '2', '7', '2', '2', '2.5', '12', '5', '1', '12', 1, '2023-12-02 12:18:57', '2023-12-02 12:18:57'),
(5, 4, '3', '2', '2', '1', '2', '9', '2', '3', '11', 1, '2024-09-05 17:45:22', '2024-09-05 17:45:22'),
(6, 5, '4', '1', '2', '3', '2', '3', '2', '4', '5', 1, '2024-09-05 18:20:44', '2024-09-05 18:20:44'),
(7, 6, '1', '1', '2', '3', '4', '11', '2', '4', '8', 1, '2024-09-09 15:12:27', '2024-09-09 15:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `request_detail`
--

CREATE TABLE `request_detail` (
  `request_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL DEFAULT 0,
  `driver_id` int(11) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service_detail`
--

CREATE TABLE `service_detail` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(40) NOT NULL DEFAULT '',
  `seat` varchar(5) NOT NULL DEFAULT '4',
  `color` varchar(10) NOT NULL DEFAULT '000000',
  `icon` varchar(100) NOT NULL DEFAULT '',
  `top_icon` varchar(100) NOT NULL DEFAULT '',
  `gender` varchar(10) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = inactive, 1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp(),
  `description` text NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_detail`
--

INSERT INTO `service_detail` (`service_id`, `service_name`, `seat`, `color`, `icon`, `top_icon`, `gender`, `status`, `created_date`, `modify_date`, `description`) VALUES
(1, 'GO RED', '5', '000000', 'service/202409051742184218L741ILEDR1.png', 'service/2024090517421842184HyfyTSsQj.png', 'M,F', 1, '2023-11-16 10:32:40', '2023-11-17 09:47:35', 'GO123'),
(2, 'GO GREEN', '4', '00ff00', 'service/20240907014505455Zwf9Om1k6f.jpeg', 'service/20240907014505455FHvY2lfaVg.jpeg', 'M,F', 1, '2023-11-21 14:55:25', '2023-11-21 14:55:25', 'GO'),
(3, 'red', '4', '000000', 'service/202409051742184218L741ILEDR1.png', 'service/2024090517421842184HyfyTSsQj.png', 'M,F', 0, '2024-09-05 17:42:18', '2024-09-05 17:42:18', 'dd'),
(4, 'GO GREEN', '3', '000000', 'service/202409051742524252TrOZvycAy2.PNG', 'service/202409051742524252freLTcqCQM.PNG', 'M,F', 0, '2024-09-05 17:42:52', '2024-09-05 17:42:52', 'ddd'),
(5, 'faw', '2', '000000', 'service/20240907014505455Zwf9Om1k6f.jpeg', 'service/20240907014505455FHvY2lfaVg.jpeg', 'M,F', 0, '2024-09-07 05:00:05', '2024-09-07 05:00:05', 'rt');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plan`
--

CREATE TABLE `subscription_plan` (
  `plan_id` int(11) NOT NULL,
  `plan_name` varchar(200) NOT NULL DEFAULT '',
  `detail` text NOT NULL DEFAULT '',
  `days` int(4) NOT NULL DEFAULT 1,
  `amount` varchar(20) NOT NULL DEFAULT '0',
  `max_discount` varchar(20) NOT NULL DEFAULT '0',
  `max_ride` int(5) NOT NULL DEFAULT 0,
  `zone_id` int(11) NOT NULL DEFAULT 0,
  `service_id` varchar(20) NOT NULL DEFAULT '',
  `min_amount` varchar(20) NOT NULL DEFAULT '0',
  `discount_per` varchar(10) NOT NULL DEFAULT '0',
  `image` varchar(100) NOT NULL DEFAULT '',
  `user_type` int(1) NOT NULL DEFAULT 1 COMMENT '1 = user, 2 = driver',
  `start_date` datetime NOT NULL DEFAULT current_timestamp(),
  `end_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `address_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `address` text NOT NULL,
  `lati` varchar(30) NOT NULL DEFAULT '0',
  `longi` varchar(30) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1 = active, 2 = delete',
  `tag_name` varchar(100) NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_cars`
--

CREATE TABLE `user_cars` (
  `user_car_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `series_id` varchar(100) NOT NULL,
  `car_number` varchar(30) NOT NULL DEFAULT '',
  `car_image` varchar(100) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = new added, 1= approved, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_cars`
--

INSERT INTO `user_cars` (`user_car_id`, `user_id`, `series_id`, `car_number`, `car_image`, `status`, `created_date`, `modify_date`) VALUES
(1, 5, '1', 'AA123', 'car/202312230847484748K2WbhjR4Og.jpg', 1, '2023-12-23 08:47:48', '2023-12-23 08:47:48'),
(2, 3, '1', '!@$12345', 'car/202312230849274927F6CGMLWl3j.jpg', 1, '2023-12-23 08:49:27', '2023-12-23 08:49:27'),
(3, 5, '1', 'XY123456', 'car/2024010410072372367He0c52zW.jpg', 1, '2024-01-04 10:07:23', '2024-01-04 10:07:23'),
(4, 5, '3', 'NT123456', 'car/202401041010231023LwqVYUHVHK.jpg', 1, '2024-01-04 10:10:23', '2024-01-04 10:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `user_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `email` varchar(200) NOT NULL DEFAULT '',
  `gender` varchar(10) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `mobile_code` varchar(10) NOT NULL DEFAULT '',
  `password` varchar(200) NOT NULL DEFAULT '00000000',
  `user_type` int(1) NOT NULL DEFAULT 1 COMMENT '1 = user, 2 = driver, 4 = admin',
  `push_token` varchar(200) NOT NULL DEFAULT '',
  `auth_token` varchar(200) NOT NULL DEFAULT '',
  `device_source` varchar(10) NOT NULL DEFAULT 'i' COMMENT 'i = iOS, a = Android, w = web',
  `zone_id` int(11) NOT NULL DEFAULT 0,
  `select_service_id` varchar(100) NOT NULL DEFAULT '0',
  `expiry_date` datetime NOT NULL DEFAULT current_timestamp(),
  `is_block` int(1) NOT NULL DEFAULT 0 COMMENT ' 0 = unblock, 1 = block ',
  `lati` varchar(50) NOT NULL DEFAULT '0.0',
  `longi` varchar(50) NOT NULL DEFAULT '0.0',
  `reset_code` varchar(10) NOT NULL DEFAULT '000000',
  `image` varchar(100) NOT NULL DEFAULT '',
  `car_id` varchar(25) NOT NULL DEFAULT '',
  `seat` int(2) NOT NULL DEFAULT 0,
  `is_online` int(1) NOT NULL DEFAULT 0 COMMENT '0 = offline, 1 = online',
  `is_request_send` int(1) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 0 COMMENT ' 0 = not verify, 1 = not apporved, 2 = approved, 3 = on ride',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`user_id`, `name`, `email`, `gender`, `mobile`, `mobile_code`, `password`, `user_type`, `push_token`, `auth_token`, `device_source`, `zone_id`, `select_service_id`, `expiry_date`, `is_block`, `lati`, `longi`, `reset_code`, `image`, `car_id`, `seat`, `is_online`, `is_request_send`, `status`, `created_date`, `modify_date`) VALUES
(1, 'admin', 'admin@admin.com', '', '', '', '456456', 4, '', 'tV7Bk9L7T12NjdlJeWE1', 'i', 0, '0', '2023-11-11 10:11:17', 0, '0.0', '0.0', '000000', '', '', 0, 0, 0, 1, '2023-11-11 10:11:17', '2024-09-13 20:25:41'),
(2, 'User1', 'user@gmail.com', 'M', '8046968435', '+81', '00000000', 1, '', 'gxPqfGIfr3s2mvYn7Fau', 'i', 0, '0', '2023-11-18 17:58:15', 0, '0.0', '0.0', '000000', '', '', 0, 1, 0, 0, '2023-11-18 17:58:15', '2024-09-13 20:09:34'),
(3, 'Driver1', 'driver@gmail.com', 'm', '8046968435', '+81', '00000000', 2, '', 'aoswF4EliBkDWGkAS8fs', 'i', 2, '0,1', '2023-11-19 10:13:59', 0, '21.1702', '72.8311', '000000', 'profile/Invalid dateSdMzuZf7YR.jpg', '2', 0, 1, 0, 1, '2023-11-19 10:13:59', '2024-09-13 20:08:53'),
(5, 'Json Data', 'json@data.com', 'm', '7091201638', '+81', '00000000', 2, '', 'NWiMWeOuS8CYUoq50DtV', 'a', 2, '0,1', '2023-12-13 12:11:03', 0, '35.7247', '139.7067', '000000', 'profile/202408211933143314lTRM3U39cG.png', '1', 4, 1, 0, 1, '2023-12-13 12:11:03', '2024-09-13 20:14:11'),
(6, 'User1', '', '', '7091201638', '+81', '00000000', 1, '', 'pm6e0ZsC1hwchX6N8erM', 'i', 0, '0', '2024-01-12 02:52:17', 0, '0.0', '0.0', '000000', 'profile/2024082522305030505NkelquPE7.jpg', '', 0, 0, 0, 1, '2024-01-12 02:52:17', '2024-09-13 20:15:17');

-- --------------------------------------------------------

--
-- Table structure for table `user_notification`
--

CREATE TABLE `user_notification` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `notification_status` int(11) NOT NULL,
  `status_date` datetime NOT NULL DEFAULT current_timestamp(),
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `wallet_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `booking_id` varchar(20) NOT NULL DEFAULT '',
  `transaction_id` varchar(20) NOT NULL DEFAULT '',
  `amount` varchar(25) NOT NULL DEFAULT '0.0',
  `wallet_status` varchar(2) NOT NULL DEFAULT 'cr' COMMENT 'cr = credit, dr = debit',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0 = recode, 1 = proccesing, 2 = done, 3 = fail, 4 = delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zone_document`
--

CREATE TABLE `zone_document` (
  `zone_doc_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT 0,
  `service_id` int(11) NOT NULL DEFAULT 0,
  `personal_doc` varchar(500) NOT NULL DEFAULT '',
  `car_doc` varchar(500) NOT NULL DEFAULT '',
  `required_personal_doc` varchar(500) NOT NULL DEFAULT '',
  `required_car_doc` varchar(500) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0 = inactive, 1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_document`
--

INSERT INTO `zone_document` (`zone_doc_id`, `zone_id`, `service_id`, `personal_doc`, `car_doc`, `required_personal_doc`, `required_car_doc`, `status`, `created_date`, `modify_date`) VALUES
(1, 2, 1, '4', '6', '', '', 1, '2023-11-28 10:20:17', '2023-11-28 10:20:17'),
(2, 2, 2, '4', '6', '', '', 1, '2023-11-28 10:20:17', '2023-11-28 10:20:17'),
(3, 3, 1, '4', '6', '', '', 1, '2023-12-02 12:18:57', '2023-12-02 12:18:57'),
(4, 3, 2, '4', '6', '', '', 1, '2023-12-02 12:18:57', '2023-12-02 12:18:57'),
(5, 4, 3, '4', '6', '', '', 1, '2024-09-05 17:45:22', '2024-09-05 17:45:22'),
(6, 5, 4, '4', '6', '', '', 1, '2024-09-05 18:20:44', '2024-09-05 18:20:44'),
(7, 6, 1, '4', '6', '', '', 1, '2024-09-09 15:12:27', '2024-09-09 15:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `zone_list`
--

CREATE TABLE `zone_list` (
  `zone_id` int(11) NOT NULL,
  `zone_name` varchar(100) NOT NULL DEFAULT '',
  `zone_json` text NOT NULL DEFAULT '[]',
  `city` varchar(100) NOT NULL DEFAULT '',
  `tax` varchar(10) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT 0 COMMENT '0 = inactive, 1 = active, 2 = delete',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `modify_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_list`
--

INSERT INTO `zone_list` (`zone_id`, `zone_name`, `zone_json`, `city`, `tax`, `status`, `created_date`, `modify_date`) VALUES
(1, 'Tokyo', '[{\"lat\":35.6709786362866,\"lng\":139.22683825207525},{\"lat\":35.76463675773657,\"lng\":139.2515574903565},{\"lat\":35.8782163886894,\"lng\":139.31472887707525},{\"lat\":35.93160936978491,\"lng\":139.377900263794},{\"lat\":35.976075994993764,\"lng\":139.48501696301275},{\"lat\":36.00940953411974,\"lng\":139.63882555676275},{\"lat\":36.024960364605626,\"lng\":139.817353388794},{\"lat\":36.00718773643094,\"lng\":139.93545641613775},{\"lat\":35.95162244863653,\"lng\":140.06179918957525},{\"lat\":35.875990899462366,\"lng\":140.168915888794},{\"lat\":35.79805939996503,\"lng\":140.234833857544},{\"lat\":35.66205307510852,\"lng\":140.26504625988775},{\"lat\":35.54146037866651,\"lng\":140.256806513794},{\"lat\":35.44754049818125,\"lng\":140.168915888794},{\"lat\":35.351270750878555,\"lng\":140.070038935669},{\"lat\":35.29300539466663,\"lng\":139.95742907238775},{\"lat\":35.26609953386179,\"lng\":139.86404528332525},{\"lat\":35.18532833688478,\"lng\":139.75418200207525},{\"lat\":35.2032844392314,\"lng\":139.55093493176275},{\"lat\":35.22796759874922,\"lng\":139.443818232544},{\"lat\":35.27506914735918,\"lng\":139.333954951294},{\"lat\":35.319902314764825,\"lng\":139.24881090832525},{\"lat\":35.46543846296155,\"lng\":139.20486559582525},{\"lat\":35.557103015141706,\"lng\":139.202119013794}]', 'Tokyo', '12', 2, '2023-11-28 10:09:23', '2023-11-28 10:09:23'),
(2, 'Tokyo', '[{\"lat\":35.6709786362866,\"lng\":139.22683825207525},{\"lat\":35.76463675773657,\"lng\":139.2515574903565},{\"lat\":35.8782163886894,\"lng\":139.31472887707525},{\"lat\":35.93160936978491,\"lng\":139.377900263794},{\"lat\":35.976075994993764,\"lng\":139.48501696301275},{\"lat\":36.00940953411974,\"lng\":139.63882555676275},{\"lat\":36.024960364605626,\"lng\":139.817353388794},{\"lat\":36.00718773643094,\"lng\":139.93545641613775},{\"lat\":35.95162244863653,\"lng\":140.06179918957525},{\"lat\":35.875990899462366,\"lng\":140.168915888794},{\"lat\":35.79805939996503,\"lng\":140.234833857544},{\"lat\":35.66205307510852,\"lng\":140.26504625988775},{\"lat\":35.54146037866651,\"lng\":140.256806513794},{\"lat\":35.44754049818125,\"lng\":140.168915888794},{\"lat\":35.351270750878555,\"lng\":140.070038935669},{\"lat\":35.29300539466663,\"lng\":139.95742907238775},{\"lat\":35.26609953386179,\"lng\":139.86404528332525},{\"lat\":35.18532833688478,\"lng\":139.75418200207525},{\"lat\":35.2032844392314,\"lng\":139.55093493176275},{\"lat\":35.22796759874922,\"lng\":139.443818232544},{\"lat\":35.27506914735918,\"lng\":139.333954951294},{\"lat\":35.319902314764825,\"lng\":139.24881090832525},{\"lat\":35.46543846296155,\"lng\":139.20486559582525},{\"lat\":35.557103015141706,\"lng\":139.202119013794}]', 'Tokyo', '12', 1, '2023-11-28 10:20:17', '2023-11-28 10:20:17'),
(3, 'Kyoto', '[{\"lat\":27.605078399216037,\"lng\":85.10535349560548},{\"lat\":27.72184412427577,\"lng\":85.11359324169923},{\"lat\":27.776535078744878,\"lng\":85.16989817333986},{\"lat\":27.84819935243396,\"lng\":85.27701487255861},{\"lat\":27.84091362047553,\"lng\":85.39099802685548},{\"lat\":27.83969928423854,\"lng\":85.50086130810548},{\"lat\":27.77896515021669,\"lng\":85.53519358349611},{\"lat\":27.73886203082999,\"lng\":85.59561838818361},{\"lat\":27.668341985057644,\"lng\":85.57501902294923},{\"lat\":27.590473917992256,\"lng\":85.56677927685548},{\"lat\":27.550301564630985,\"lng\":85.50498118115236},{\"lat\":27.48818811092643,\"lng\":85.35666575146486},{\"lat\":27.500369984070595,\"lng\":85.21796335888673},{\"lat\":27.536907512947163,\"lng\":85.18775095654298},{\"lat\":27.592908133326954,\"lng\":85.12869944287111}]', 'Kyoto', '12', 1, '2023-12-02 12:18:57', '2023-12-02 12:18:57'),
(4, 'Nepal', '[{\"lat\":28.383809922804645,\"lng\":80.9815322370606},{\"lat\":28.576945136232887,\"lng\":80.5201064558106},{\"lat\":28.80824002689533,\"lng\":79.9707900495606},{\"lat\":29.09663784919793,\"lng\":79.9268447370606},{\"lat\":29.61372045332799,\"lng\":80.2784072370606},{\"lat\":30.05211788311542,\"lng\":80.5201064558106},{\"lat\":30.33698934622414,\"lng\":80.8716689558106},{\"lat\":30.299054135819404,\"lng\":81.2452041120606},{\"lat\":30.488583148128008,\"lng\":81.8824111433106},{\"lat\":29.899850103011644,\"lng\":82.8052627058106},{\"lat\":29.499040263094383,\"lng\":83.8379775495606},{\"lat\":28.76972638715999,\"lng\":84.8926650495606},{\"lat\":28.4224652084282,\"lng\":86.0572158308106},{\"lat\":28.093446815760693,\"lng\":86.9141494245606},{\"lat\":27.93826410137911,\"lng\":87.7930556745606},{\"lat\":27.89943351264297,\"lng\":88.4522353620606},{\"lat\":27.432382947784202,\"lng\":88.4522353620606},{\"lat\":26.767336244371393,\"lng\":88.4742080183106},{\"lat\":26.334920557351605,\"lng\":88.2544814558106},{\"lat\":26.196992822602187,\"lng\":87.7930556745606},{\"lat\":26.256124771085393,\"lng\":87.1558486433106},{\"lat\":26.433339898762778,\"lng\":86.3208877058106},{\"lat\":26.629926446217382,\"lng\":85.4859267683106},{\"lat\":26.68883665187272,\"lng\":84.5850478620606},{\"lat\":26.98293025771417,\"lng\":83.8599502058106},{\"lat\":27.35434762479973,\"lng\":82.9590712995606},{\"lat\":27.54933253314223,\"lng\":82.0581923933106},{\"lat\":27.97708073884086,\"lng\":81.3550673933106},{\"lat\":28.383809922804645,\"lng\":80.6958877058106}]', 'Nepal', '11', 0, '2024-09-05 17:45:22', '2024-09-05 17:45:22'),
(5, 'Kathmandu', '[{\"lat\":27.605078399216037,\"lng\":85.10535349560548},{\"lat\":27.72184412427577,\"lng\":85.11359324169923},{\"lat\":27.776535078744878,\"lng\":85.16989817333986},{\"lat\":27.84819935243396,\"lng\":85.27701487255861},{\"lat\":27.84091362047553,\"lng\":85.39099802685548},{\"lat\":27.83969928423854,\"lng\":85.50086130810548},{\"lat\":27.77896515021669,\"lng\":85.53519358349611},{\"lat\":27.73886203082999,\"lng\":85.59561838818361},{\"lat\":27.668341985057644,\"lng\":85.57501902294923},{\"lat\":27.590473917992256,\"lng\":85.56677927685548},{\"lat\":27.550301564630985,\"lng\":85.50498118115236},{\"lat\":27.48818811092643,\"lng\":85.35666575146486},{\"lat\":27.500369984070595,\"lng\":85.21796335888673},{\"lat\":27.536907512947163,\"lng\":85.18775095654298},{\"lat\":27.592908133326954,\"lng\":85.12869944287111}]', 'Kathmandu', '5', 0, '2024-09-05 18:20:44', '2024-09-05 18:20:44'),
(6, 'Tokyo', '[{\"lat\":35.6709786362866,\"lng\":139.22683825207525},{\"lat\":35.76463675773657,\"lng\":139.2515574903565},{\"lat\":35.8782163886894,\"lng\":139.31472887707525},{\"lat\":35.93160936978491,\"lng\":139.377900263794},{\"lat\":35.976075994993764,\"lng\":139.48501696301275},{\"lat\":36.00940953411974,\"lng\":139.63882555676275},{\"lat\":36.024960364605626,\"lng\":139.817353388794},{\"lat\":36.00718773643094,\"lng\":139.93545641613775},{\"lat\":35.95162244863653,\"lng\":140.06179918957525},{\"lat\":35.875990899462366,\"lng\":140.168915888794},{\"lat\":35.79805939996503,\"lng\":140.234833857544},{\"lat\":35.66205307510852,\"lng\":140.26504625988775},{\"lat\":35.54146037866651,\"lng\":140.256806513794},{\"lat\":35.44754049818125,\"lng\":140.168915888794},{\"lat\":35.351270750878555,\"lng\":140.070038935669},{\"lat\":35.29300539466663,\"lng\":139.95742907238775},{\"lat\":35.26609953386179,\"lng\":139.86404528332525},{\"lat\":35.18532833688478,\"lng\":139.75418200207525},{\"lat\":35.2032844392314,\"lng\":139.55093493176275},{\"lat\":35.22796759874922,\"lng\":139.443818232544},{\"lat\":35.27506914735918,\"lng\":139.333954951294},{\"lat\":35.319902314764825,\"lng\":139.24881090832525},{\"lat\":35.46543846296155,\"lng\":139.20486559582525},{\"lat\":35.557103015141706,\"lng\":139.202119013794}]', 'Tokyo', '8', 0, '2024-09-09 15:12:27', '2024-09-09 15:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `zone_wise_cars_service`
--

CREATE TABLE `zone_wise_cars_service` (
  `zone_service_id` int(11) NOT NULL,
  `zone_doc_id` int(11) NOT NULL DEFAULT 0,
  `user_car_id` int(11) NOT NULL DEFAULT 0,
  `service_provide` int(1) NOT NULL DEFAULT 0 COMMENT '0 = not provide, 1 = provide',
  `expiry_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status_message` varchar(100) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1 = active,',
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_wise_cars_service`
--

INSERT INTO `zone_wise_cars_service` (`zone_service_id`, `zone_doc_id`, `user_car_id`, `service_provide`, `expiry_date`, `status_message`, `status`, `created_date`) VALUES
(1, 1, 1, 1, '2026-02-10 10:36:51', '', 1, '2024-02-05 10:40:33');

-- --------------------------------------------------------

--
-- Table structure for table `zone_wise_doc_link`
--

CREATE TABLE `zone_wise_doc_link` (
  `zone_link_id` int(11) NOT NULL,
  `zone_doc_id` int(11) NOT NULL DEFAULT 0,
  `driver_doc_id` int(11) NOT NULL DEFAULT 0,
  `user_car_id` int(11) NOT NULL DEFAULT 0,
  `doc_status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = new, 1 = delete, 2 = app 3 =unapprov, 4 = expiry in 15, 5 = expired',
  `linked_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_wise_doc_link`
--

INSERT INTO `zone_wise_doc_link` (`zone_link_id`, `zone_doc_id`, `driver_doc_id`, `user_car_id`, `doc_status`, `linked_date`) VALUES
(4, 1, 16, 1, 0, '2024-04-30 23:57:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_detail`
--
ALTER TABLE `bank_detail`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `booking_detail`
--
ALTER TABLE `booking_detail`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `car_brand`
--
ALTER TABLE `car_brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `car_model`
--
ALTER TABLE `car_model`
  ADD PRIMARY KEY (`model_id`);

--
-- Indexes for table `car_series`
--
ALTER TABLE `car_series`
  ADD PRIMARY KEY (`series_id`);

--
-- Indexes for table `chat_delete`
--
ALTER TABLE `chat_delete`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `chat_message`
--
ALTER TABLE `chat_message`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `contact_us_detail`
--
ALTER TABLE `contact_us_detail`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `crad_payment`
--
ALTER TABLE `crad_payment`
  ADD PRIMARY KEY (`app_txn_id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`doc_id`);

--
-- Indexes for table `driver_document`
--
ALTER TABLE `driver_document`
  ADD PRIMARY KEY (`driver_doc_id`);

--
-- Indexes for table `payment_detail`
--
ALTER TABLE `payment_detail`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `price_detail`
--
ALTER TABLE `price_detail`
  ADD PRIMARY KEY (`price_id`);

--
-- Indexes for table `request_detail`
--
ALTER TABLE `request_detail`
  ADD PRIMARY KEY (`request_id`);

--
-- Indexes for table `service_detail`
--
ALTER TABLE `service_detail`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `subscription_plan`
--
ALTER TABLE `subscription_plan`
  ADD PRIMARY KEY (`plan_id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `user_cars`
--
ALTER TABLE `user_cars`
  ADD PRIMARY KEY (`user_car_id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_notification`
--
ALTER TABLE `user_notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`wallet_id`);

--
-- Indexes for table `zone_document`
--
ALTER TABLE `zone_document`
  ADD PRIMARY KEY (`zone_doc_id`);

--
-- Indexes for table `zone_list`
--
ALTER TABLE `zone_list`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `zone_wise_cars_service`
--
ALTER TABLE `zone_wise_cars_service`
  ADD PRIMARY KEY (`zone_service_id`);

--
-- Indexes for table `zone_wise_doc_link`
--
ALTER TABLE `zone_wise_doc_link`
  ADD PRIMARY KEY (`zone_link_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_detail`
--
ALTER TABLE `bank_detail`
  MODIFY `bank_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking_detail`
--
ALTER TABLE `booking_detail`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `car_brand`
--
ALTER TABLE `car_brand`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `car_model`
--
ALTER TABLE `car_model`
  MODIFY `model_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `car_series`
--
ALTER TABLE `car_series`
  MODIFY `series_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `chat_delete`
--
ALTER TABLE `chat_delete`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `chat_message`
--
ALTER TABLE `chat_message`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `contact_us_detail`
--
ALTER TABLE `contact_us_detail`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crad_payment`
--
ALTER TABLE `crad_payment`
  MODIFY `app_txn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `driver_document`
--
ALTER TABLE `driver_document`
  MODIFY `driver_doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payment_detail`
--
ALTER TABLE `payment_detail`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `price_detail`
--
ALTER TABLE `price_detail`
  MODIFY `price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `request_detail`
--
ALTER TABLE `request_detail`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service_detail`
--
ALTER TABLE `service_detail`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subscription_plan`
--
ALTER TABLE `subscription_plan`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_address`
--
ALTER TABLE `user_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_cars`
--
ALTER TABLE `user_cars`
  MODIFY `user_car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_notification`
--
ALTER TABLE `user_notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `wallet_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zone_document`
--
ALTER TABLE `zone_document`
  MODIFY `zone_doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `zone_list`
--
ALTER TABLE `zone_list`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `zone_wise_cars_service`
--
ALTER TABLE `zone_wise_cars_service`
  MODIFY `zone_service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zone_wise_doc_link`
--
ALTER TABLE `zone_wise_doc_link`
  MODIFY `zone_link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
