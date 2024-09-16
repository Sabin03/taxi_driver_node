-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 16, 2024 at 06:31 PM
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
('root', '[{\"db\":\"taxi_app\",\"table\":\"user_detail\"},{\"db\":\"taxi_app\",\"table\":\"zone_list\"},{\"db\":\"taxi_app\",\"table\":\"zone_wise_cars_service\"},{\"db\":\"taxi_app\",\"table\":\"zone_wise_doc_link\"},{\"db\":\"taxi_app\",\"table\":\"zone_document\"},{\"db\":\"taxi_app\",\"table\":\"wallet\"},{\"db\":\"taxi_app\",\"table\":\"user_notification\"},{\"db\":\"taxi_app\",\"table\":\"user_cars\"},{\"db\":\"taxi_app\",\"table\":\"user_address\"},{\"db\":\"taxi_app\",\"table\":\"subscription_plan\"}]');

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
('root', '2024-08-16 15:53:32', '{\"NavigationWidth\":283,\"Console\\/Mode\":\"show\",\"Console\\/Height\":11.9859999999999899955582804977893829345703125,\"DisplayServersList\":true,\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\"}');

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
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

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
(3, 'TOYOTA', 1, '2024-08-17 01:05:12', '2024-08-17 01:05:12');

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
(4, 3, 'TAKUMI', 5, 1, '2024-08-17 01:05:12', '2024-08-17 01:05:12'),
(5, 3, 'TOYOTA CROWN', 2, 1, '2024-08-17 01:08:52', '2024-08-17 01:08:52');

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
(4, 3, 4, 'ABC', 1, '2024-08-17 01:05:12', '2024-08-17 01:05:12'),
(5, 3, 5, 'ABC', 1, '2024-08-17 01:08:52', '2024-08-17 01:08:52');

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
(7, 'Car PUC', 2, 1, '2024-08-17 00:57:10', '2024-08-17 00:57:10'),
(8, 'ID Card Back Side', 1, 1, '2024-08-17 01:00:16', '2024-08-17 01:00:16');

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
(5, 4, '3', '500', '400', '400', '600', '404', '2', '150', '8', 1, '2024-08-17 01:13:12', '2024-08-17 01:13:12'),
(6, 4, '4', '400', '300', '300', '400', '303', '2', '100', '8', 1, '2024-08-17 01:13:12', '2024-08-17 01:13:12'),
(7, 5, '3', '7', '8', '8', '11', '9', '10', '6', '7', 2, '2024-08-17 01:16:12', '2024-08-17 01:16:44'),
(8, 5, '4', '9', '7', '8', '6', '7', '9', '7', '7', 2, '2024-08-17 01:16:12', '2024-08-17 01:16:45');

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
(3, 'GO GREEN', '5', '000000', 'service/2024081700555655565grBJff3hi.PNG', 'service/202408170055565556xOoXomPlP4.PNG', 'M,F', 0, '2024-08-17 00:55:56', '2024-08-17 00:55:56', 'GO 123'),
(4, 'GO RED', '2', '000000', 'service/202408170056565656yKarMI47i6.PNG', 'service/202408170056565656AU99mtLWZw.PNG', 'M,F', 0, '2024-08-17 00:56:56', '2024-08-17 00:56:56', 'RED123');

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
(1, 'admin', 'admin@admin.com', '', '', '', '456456', 4, '', 'OdvqTFjHWtv9Dln3rxhy', 'i', 0, '0', '2024-08-17 00:52:41', 0, '0.0', '0.0', '000000', '', '', 0, 0, 0, 1, '2024-08-17 00:52:41', '2024-08-17 01:26:46');

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
(5, 4, 3, '8', '7', '', '', 1, '2024-08-17 01:13:12', '2024-08-17 01:13:12'),
(6, 4, 4, '8', '7', '', '', 1, '2024-08-17 01:13:12', '2024-08-17 01:13:12'),
(7, 5, 3, '8', '7', '', '', 1, '2024-08-17 01:16:12', '2024-08-17 01:16:12'),
(8, 5, 4, '8', '7', '', '', 1, '2024-08-17 01:16:12', '2024-08-17 01:16:12');

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
(4, 'Japan', '[{\"lat\":33.44361089487255,\"lng\":129.24112429333502},{\"lat\":31.740570163352196,\"lng\":129.06534304333502},{\"lat\":30.87702744580816,\"lng\":129.81241335583502},{\"lat\":30.423357869655565,\"lng\":131.70206179333502},{\"lat\":31.441106058860132,\"lng\":132.88858523083502},{\"lat\":32.85492511684946,\"lng\":135.43741335583502},{\"lat\":33.480272369917934,\"lng\":138.42569460583502},{\"lat\":34.64520626968171,\"lng\":140.97452273083502},{\"lat\":36.82095968542735,\"lng\":141.67764773083502},{\"lat\":38.9707477208561,\"lng\":142.38077273083502},{\"lat\":40.99090664761163,\"lng\":142.64444460583502},{\"lat\":41.552391978003946,\"lng\":143.91885866833502},{\"lat\":43.11162993995113,\"lng\":146.02823366833502},{\"lat\":44.47555783156574,\"lng\":145.76456179333502},{\"lat\":45.31605842330172,\"lng\":144.27042116833502},{\"lat\":45.8083358901974,\"lng\":141.80948366833502},{\"lat\":44.632132954695884,\"lng\":139.17276491833502},{\"lat\":39.75219914575967,\"lng\":139.56827273083502},{\"lat\":38.18057846442361,\"lng\":137.89835085583502},{\"lat\":36.57431253417845,\"lng\":134.25088991833502},{\"lat\":34.86184196062746,\"lng\":130.51553835583502}]', 'Japan', '8', 0, '2024-08-17 01:13:12', '2024-08-17 01:13:12'),
(5, 'Japan', '[{\"lat\":33.5793115061914,\"lng\":130.19216636046133},{\"lat\":33.798702221749764,\"lng\":130.51351645811758},{\"lat\":33.451075266680945,\"lng\":130.64535239561758},{\"lat\":33.40981612906023,\"lng\":130.46407798155508}]', 'Fukuoka', '7', 0, '2024-08-17 01:16:12', '2024-08-17 01:16:12');

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
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `car_brand`
--
ALTER TABLE `car_brand`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `car_model`
--
ALTER TABLE `car_model`
  MODIFY `model_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `car_series`
--
ALTER TABLE `car_series`
  MODIFY `series_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `chat_delete`
--
ALTER TABLE `chat_delete`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `chat_message`
--
ALTER TABLE `chat_message`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

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
  MODIFY `doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `driver_document`
--
ALTER TABLE `driver_document`
  MODIFY `driver_doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payment_detail`
--
ALTER TABLE `payment_detail`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `price_detail`
--
ALTER TABLE `price_detail`
  MODIFY `price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_detail`
--
ALTER TABLE `request_detail`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service_detail`
--
ALTER TABLE `service_detail`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
  MODIFY `zone_doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `zone_list`
--
ALTER TABLE `zone_list`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
