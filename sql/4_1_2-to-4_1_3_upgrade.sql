--
--  Comment Meta Language Constructs:
--
--  #IfNotTable
--    argument: table_name
--    behavior: if the table_name does not exist,  the block will be executed

--  #IfTable
--    argument: table_name
--    behavior: if the table_name does exist, the block will be executed

--  #IfMissingColumn
--    arguments: table_name colname
--    behavior:  if the table exists but the column does not,  the block will be executed

--  #IfNotColumnType
--    arguments: table_name colname value
--    behavior:  If the table table_name does not have a column colname with a data type equal to value, then the block will be executed

--  #IfNotRow
--    arguments: table_name colname value
--    behavior:  If the table table_name does not have a row where colname = value, the block will be executed.

--  #IfNotRow2D
--    arguments: table_name colname value colname2 value2
--    behavior:  If the table table_name does not have a row where colname = value AND colname2 = value2, the block will be executed.

--  #IfNotRow3D
--    arguments: table_name colname value colname2 value2 colname3 value3
--    behavior:  If the table table_name does not have a row where colname = value AND colname2 = value2 AND colname3 = value3, the block will be executed.

--  #IfNotRow4D
--    arguments: table_name colname value colname2 value2 colname3 value3 colname4 value4
--    behavior:  If the table table_name does not have a row where colname = value AND colname2 = value2 AND colname3 = value3 AND colname4 = value4, the block will be executed.

--  #IfNotRow2Dx2
--    desc:      This is a very specialized function to allow adding items to the list_options table to avoid both redundant option_id and title in each element.
--    arguments: table_name colname value colname2 value2 colname3 value3
--    behavior:  The block will be executed if both statements below are true:
--               1) The table table_name does not have a row where colname = value AND colname2 = value2.
--               2) The table table_name does not have a row where colname = value AND colname3 = value3.

--  #IfRow2D
--    arguments: table_name colname value colname2 value2
--    behavior:  If the table table_name does have a row where colname = value AND colname2 = value2, the block will be executed.

--  #IfIndex
--    desc:      This function is most often used for dropping of indexes/keys.
--    arguments: table_name colname
--    behavior:  If the table and index exist the relevant statements are executed, otherwise not.

--  #IfNotIndex
--    desc:      This function will allow adding of indexes/keys.
--    arguments: table_name colname
--    behavior:  If the index does not exist, it will be created

--  #EndIf
--    all blocks are terminated with a #EndIf statement.

#IfNotRow4D supported_external_dataloads load_type ICD9 load_source CMS load_release_date 2013-10-01 load_filename cmsv31-master-descriptions.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD9', 'CMS', '2013-10-01', 'cmsv31-master-descriptions.zip', 'fe0d7f9a5338f5ff187683b4737ad2b7');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename 2013_PCS_long_and_abbreviated_titles.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', '2013_PCS_long_and_abbreviated_titles.zip', '04458ed0631c2c122624ee0a4ca1c475');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename 2013-DiagnosisGEMs.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', '2013-DiagnosisGEMs.zip', '773aac2a675d6aefd1d7dd149883be51');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename ICD10CMOrderFiles_2013.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', 'ICD10CMOrderFiles_2013.zip', '1c175a858f833485ef8f9d3e66b4d8bd');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename ProcedureGEMs_2013.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', 'ProcedureGEMs_2013.zip', '92aa7640e5ce29b9629728f7d4fc81db');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename 2013-ReimbursementMapping_dx.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', '2013-ReimbursementMapping_dx.zip', '0d5d36e3f4519bbba08a9508576787fb');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2012-10-01 load_filename ReimbursementMapping_pr_2013.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2012-10-01', 'ReimbursementMapping_pr_2013.zip', '4c3920fedbcd9f6af54a1dc9069a11ca');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename 2014-PCS-long-and-abbreviated-titles.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', '2014-PCS-long-and-abbreviated-titles.zip', '2d03514a0c66d92cf022a0bc28c83d38');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename DiagnosisGEMs-2014.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', 'DiagnosisGEMs-2014.zip', '3ed7b7c5a11c766102b12d97d777a11b');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename 2014-ICD10-Code-Descriptions.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', '2014-ICD10-Code-Descriptions.zip', '5458b95f6f37228b5cdfa03aefc6c8bb');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename ProcedureGEMs-2014.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', 'ProcedureGEMs-2014.zip', 'be46de29f4f40f97315d04821273acf9');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename 2014-Reimbursement-Mappings-DX.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', '2014-Reimbursement-Mappings-DX.zip', '614b3957304208e3ef7d3ba8b3618888');
#EndIf

#IfNotRow4D supported_external_dataloads load_type ICD10 load_source CMS load_release_date 2013-10-01 load_filename 2014-Reimbursement-Mappings-PR.zip
INSERT INTO `supported_external_dataloads` (`load_type`, `load_source`, `load_release_date`, `load_filename`, `load_checksum`) VALUES ('ICD10', 'CMS', '2013-10-01', '2014-Reimbursement-Mappings-PR.zip', 'f306a0e8c9edb34d28fd6ce8af82b646');
#EndIf

#IfMissingColumn patient_data email_direct
ALTER TABLE `patient_data` ADD COLUMN `email_direct` varchar(255) NOT NULL default '';
INSERT INTO `layout_options` (`form_id`, `field_id`, `group_name`, `title`, `seq`, `data_type`, `uor`, `fld_length`, `max_length`, `list_id`, `titlecols`, `datacols`, `default_value`, `edit_options`, `description`, `fld_rows`) VALUES('DEM', 'email_direct', '2Contact', 'Trusted Email', 14, 2, 1, 30, 95, '', 1, 1, '', '', 'Trusted (Direct) Email Address', 0);
#EndIf

#IfMissingColumn users email_direct
ALTER TABLE `users` ADD COLUMN `email_direct` varchar(255) NOT NULL default '';
#EndIf

#IfNotTable erx_ttl_touch
CREATE TABLE `erx_ttl_touch` (
  `patient_id` BIGINT(20) UNSIGNED NOT NULL COMMENT 'Patient record Id', 
  `process` ENUM('allergies','medications') NOT NULL COMMENT 'NewCrop eRx SOAP process',
  `updated` DATETIME NOT NULL COMMENT 'Date and time of last process update for patient', 
  PRIMARY KEY (`patient_id`, `process`) ) 
ENGINE = InnoDB COMMENT = 'Store records last update per patient data process';
#EndIf

#IfMissingColumn form_misc_billing_options box_14_date_qual
ALTER TABLE `form_misc_billing_options` 
ADD COLUMN `box_14_date_qual` CHAR(3) NULL DEFAULT NULL;
#EndIf

#IfMissingColumn form_misc_billing_options box_15_date_qual
ALTER TABLE `form_misc_billing_options` 
ADD COLUMN `box_15_date_qual` CHAR(3) NULL DEFAULT NULL;
#EndIf

#IfNotTable esign_signatures
CREATE TABLE `esign_signatures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tid` int(11) NOT NULL COMMENT 'Table row ID for signature',
  `table` varchar(255) NOT NULL COMMENT 'table name for the signature',
  `uid` int(11) NOT NULL COMMENT 'user id for the signing user',
  `datetime` datetime NOT NULL COMMENT 'datetime of the signature action',
  `is_lock` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'sig, lock or amendment',
  `amendment` text COMMENT 'amendment text, if any',
  `hash` varchar(255) NOT NULL COMMENT 'hash of signed data',
  `signature_hash` varchar(255) NOT NULL COMMENT 'hash of signature itself',
  PRIMARY KEY (`id`),
  KEY `tid` (`tid`),
  KEY `table` (`table`)
) ENGINE=InnoDB AUTO_INCREMENT=1 ;
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id declne_to_specfy
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'declne_to_specfy', 'Declined To Specify', 0, 0, 0);
#EndIf

#IfNotRow2Dx2 list_options list_id ethrace option_id declne_to_specfy
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('ethrace', 'declne_to_specfy', 'Declined To Specify', 0, 0, 0);
#EndIf

#IfNotRow2Dx2 list_options list_id race option_id declne_to_specfy
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('race', 'declne_to_specfy', 'Declined To Specify', 0, 0, 0);
#EndIf

#IfRow2D layout_options form_id DEM field_id race
UPDATE  `layout_options` SET  `data_type` =  '36' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` =  'race';
#EndIf

#IfRow2D layout_options form_id DEM field_id language
UPDATE  `layout_options` SET  `data_type` =  '1', `datacols` = '3' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` =  'language';
#EndIf

#IfMissingColumn layout_options list_backup_id
ALTER TABLE  `layout_options` ADD COLUMN  `list_backup_id` VARCHAR( 31 ) NULL DEFAULT NULL;
#EndIf

#IfRow2D layout_options form_id DEM field_id ethnicity
UPDATE  `layout_options` SET  `list_backup_id` =  'ethrace' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` = 'ethnicity';
#EndIf

#IfRow2D layout_options form_id DEM field_id race
UPDATE  `layout_options` SET  `list_backup_id` =  'ethrace' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` = 'race';
#EndIf

#IfRow2D layout_options form_id DEM field_id ethrace
UPDATE  `layout_options` SET  `list_backup_id` =  'race' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` = 'ethrace';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id abkhazian title Abkhazian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'abkhazian', 'Abkhazian', 10, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id abkhazian
UPDATE 'list_options' SET 'list_options'.'notes' = 'abk' WHERE 'list_options'.'option_id' = 'abkhazian';
#EndIf

#IfRow2D list_options list_id language title Abkhazian
UPDATE 'list_options' SET 'list_options'.'notes' = 'abk' WHERE 'list_options'.'title' = 'Abkhazian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id afar title Afar
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'afar', 'Afar', 20, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id afar
UPDATE 'list_options' SET 'list_options'.'notes' = 'aar' WHERE 'list_options'.'option_id' = 'afar';
#EndIf

#IfRow2D list_options list_id language title Afar
UPDATE 'list_options' SET 'list_options'.'notes' = 'aar' WHERE 'list_options'.'title' = 'Afar';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id afrikaans title Afrikaans
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'afrikaans', 'Afrikaans', 30, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id afrikaans
UPDATE 'list_options' SET 'list_options'.'notes' = 'afr' WHERE 'list_options'.'option_id' = 'afrikaans';
#EndIf

#IfRow2D list_options list_id language title Afrikaans
UPDATE 'list_options' SET 'list_options'.'notes' = 'afr' WHERE 'list_options'.'title' = 'Afrikaans';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id akan title Akan
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'akan', 'Akan', 40, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id akan
UPDATE 'list_options' SET 'list_options'.'notes' = 'aka' WHERE 'list_options'.'option_id' = 'akan';
#EndIf

#IfRow2D list_options list_id language title Akan
UPDATE 'list_options' SET 'list_options'.'notes' = 'aka' WHERE 'list_options'.'title' = 'Akan';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id albanian title Albanian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'albanian', 'Albanian', 50, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id albanian
UPDATE 'list_options' SET 'list_options'.'notes' = 'alb(B)|sqi(T)' WHERE 'list_options'.'option_id' = 'albanian';
#EndIf

#IfRow2D list_options list_id language title Albanian
UPDATE 'list_options' SET 'list_options'.'notes' = 'alb(B)|sqi(T)' WHERE 'list_options'.'title' = 'Albanian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id amharic title Amharic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'amharic', 'Amharic', 60, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id amharic
UPDATE 'list_options' SET 'list_options'.'notes' = 'amh' WHERE 'list_options'.'option_id' = 'amharic';
#EndIf

#IfRow2D list_options list_id language title Amharic
UPDATE 'list_options' SET 'list_options'.'notes' = 'amh' WHERE 'list_options'.'title' = 'Amharic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id arabic title Arabic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'arabic', 'Arabic', 70, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id arabic
UPDATE 'list_options' SET 'list_options'.'notes' = 'ara' WHERE 'list_options'.'option_id' = 'arabic';
#EndIf

#IfRow2D list_options list_id language title Arabic
UPDATE 'list_options' SET 'list_options'.'notes' = 'ara' WHERE 'list_options'.'title' = 'Arabic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id aragonese title Aragonese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'aragonese', 'Aragonese', 80, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id aragonese
UPDATE 'list_options' SET 'list_options'.'notes' = 'arg' WHERE 'list_options'.'option_id' = 'aragonese';
#EndIf

#IfRow2D list_options list_id language title Aragonese
UPDATE 'list_options' SET 'list_options'.'notes' = 'arg' WHERE 'list_options'.'title' = 'Aragonese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id armenian title Armenian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'armenian', 'Armenian', 90, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id armenian
UPDATE 'list_options' SET 'list_options'.'notes' = 'arm(B)|hye(T)' WHERE 'list_options'.'option_id' = 'armenian';
#EndIf

#IfRow2D list_options list_id language title Armenian
UPDATE 'list_options' SET 'list_options'.'notes' = 'arm(B)|hye(T)' WHERE 'list_options'.'title' = 'Armenian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id assamese title Assamese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'assamese', 'Assamese', 100, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id assamese
UPDATE 'list_options' SET 'list_options'.'notes' = 'asm' WHERE 'list_options'.'option_id' = 'assamese';
#EndIf

#IfRow2D list_options list_id language title Assamese
UPDATE 'list_options' SET 'list_options'.'notes' = 'asm' WHERE 'list_options'.'title' = 'Assamese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id avaric title Avaric
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'avaric', 'Avaric', 110, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id avaric
UPDATE 'list_options' SET 'list_options'.'notes' = 'ava' WHERE 'list_options'.'option_id' = 'avaric';
#EndIf

#IfRow2D list_options list_id language title Avaric
UPDATE 'list_options' SET 'list_options'.'notes' = 'ava' WHERE 'list_options'.'title' = 'Avaric';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id avestan title Avestan
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'avestan', 'Avestan', 120, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id avestan
UPDATE 'list_options' SET 'list_options'.'notes' = 'ave' WHERE 'list_options'.'option_id' = 'avestan';
#EndIf

#IfRow2D list_options list_id language title Avestan
UPDATE 'list_options' SET 'list_options'.'notes' = 'ave' WHERE 'list_options'.'title' = 'Avestan';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id aymara title Aymara
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'aymara', 'Aymara', 130, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id aymara
UPDATE 'list_options' SET 'list_options'.'notes' = 'aym' WHERE 'list_options'.'option_id' = 'aymara';
#EndIf

#IfRow2D list_options list_id language title Aymara
UPDATE 'list_options' SET 'list_options'.'notes' = 'aym' WHERE 'list_options'.'title' = 'Aymara';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id azerbaijani title Azerbaijani
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'azerbaijani', 'Azerbaijani', 140, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id azerbaijani
UPDATE 'list_options' SET 'list_options'.'notes' = 'aze' WHERE 'list_options'.'option_id' = 'azerbaijani';
#EndIf

#IfRow2D list_options list_id language title Azerbaijani
UPDATE 'list_options' SET 'list_options'.'notes' = 'aze' WHERE 'list_options'.'title' = 'Azerbaijani';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bambara title Bambara
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bambara', 'Bambara', 150, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bambara
UPDATE 'list_options' SET 'list_options'.'notes' = 'bam' WHERE 'list_options'.'option_id' = 'bambara';
#EndIf

#IfRow2D list_options list_id language title Bambara
UPDATE 'list_options' SET 'list_options'.'notes' = 'bam' WHERE 'list_options'.'title' = 'Bambara';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bashkir title Bashkir
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bashkir', 'Bashkir', 160, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bashkir
UPDATE 'list_options' SET 'list_options'.'notes' = 'bak' WHERE 'list_options'.'option_id' = 'bashkir';
#EndIf

#IfRow2D list_options list_id language title Bashkir
UPDATE 'list_options' SET 'list_options'.'notes' = 'bak' WHERE 'list_options'.'title' = 'Bashkir';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id basque title Basque
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'basque', 'Basque', 170, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id basque
UPDATE 'list_options' SET 'list_options'.'notes' = 'baq(B)|eus(T)' WHERE 'list_options'.'option_id' = 'basque';
#EndIf

#IfRow2D list_options list_id language title Basque
UPDATE 'list_options' SET 'list_options'.'notes' = 'baq(B)|eus(T)' WHERE 'list_options'.'title' = 'Basque';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id belarusian title Belarusian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'belarusian', 'Belarusian', 180, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id belarusian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bel' WHERE 'list_options'.'option_id' = 'belarusian';
#EndIf

#IfRow2D list_options list_id language title Belarusian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bel' WHERE 'list_options'.'title' = 'Belarusian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bengali title Bengali
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bengali', 'Bengali', 190, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bengali
UPDATE 'list_options' SET 'list_options'.'notes' = 'ben' WHERE 'list_options'.'option_id' = 'bengali';
#EndIf

#IfRow2D list_options list_id language title Bengali
UPDATE 'list_options' SET 'list_options'.'notes' = 'ben' WHERE 'list_options'.'title' = 'Bengali';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bihari_languages title Bihari languages
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bihari_languages', 'Bihari languages', 200, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bihari_languages
UPDATE 'list_options' SET 'list_options'.'notes' = 'bih' WHERE 'list_options'.'option_id' = 'bihari_languages';
#EndIf

#IfRow2D list_options list_id language title Bihari languages
UPDATE 'list_options' SET 'list_options'.'notes' = 'bih' WHERE 'list_options'.'title' = 'Bihari languages';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bislama title Bislama
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bislama', 'Bislama', 210, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bislama
UPDATE 'list_options' SET 'list_options'.'notes' = 'bis' WHERE 'list_options'.'option_id' = 'bislama';
#EndIf

#IfRow2D list_options list_id language title Bislama
UPDATE 'list_options' SET 'list_options'.'notes' = 'bis' WHERE 'list_options'.'title' = 'Bislama';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bokm�l_norwegian_norwegian_bok title Bokm�l, Norwegian; Norwegian Bokm�l
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bokm�l_norwegian_norwegian_bok', 'Bokm�l, Norwegian; Norwegian Bokm�l', 220, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bokm�l_norwegian_norwegian_bok
UPDATE 'list_options' SET 'list_options'.'notes' = 'nob' WHERE 'list_options'.'option_id' = 'bokm�l_norwegian_norwegian_bok';
#EndIf

#IfRow2D list_options list_id language title Bokm�l, Norwegian; Norwegian Bokm�l
UPDATE 'list_options' SET 'list_options'.'notes' = 'nob' WHERE 'list_options'.'title' = 'Bokm�l, Norwegian; Norwegian Bokm�l';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bosnian title Bosnian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bosnian', 'Bosnian', 230, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bosnian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bos' WHERE 'list_options'.'option_id' = 'bosnian';
#EndIf

#IfRow2D list_options list_id language title Bosnian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bos' WHERE 'list_options'.'title' = 'Bosnian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id breton title Breton
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'breton', 'Breton', 240, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id breton
UPDATE 'list_options' SET 'list_options'.'notes' = 'bre' WHERE 'list_options'.'option_id' = 'breton';
#EndIf

#IfRow2D list_options list_id language title Breton
UPDATE 'list_options' SET 'list_options'.'notes' = 'bre' WHERE 'list_options'.'title' = 'Breton';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bulgarian title Bulgarian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'bulgarian', 'Bulgarian', 250, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id bulgarian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bul' WHERE 'list_options'.'option_id' = 'bulgarian';
#EndIf

#IfRow2D list_options list_id language title Bulgarian
UPDATE 'list_options' SET 'list_options'.'notes' = 'bul' WHERE 'list_options'.'title' = 'Bulgarian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id burmese title Burmese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'burmese', 'Burmese', 260, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id burmese
UPDATE 'list_options' SET 'list_options'.'notes' = 'bur(B)|mya(T)' WHERE 'list_options'.'option_id' = 'burmese';
#EndIf

#IfRow2D list_options list_id language title Burmese
UPDATE 'list_options' SET 'list_options'.'notes' = 'bur(B)|mya(T)' WHERE 'list_options'.'title' = 'Burmese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id catalan_valencian title Catalan; Valencian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'catalan_valencian', 'Catalan; Valencian', 270, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id catalan_valencian
UPDATE 'list_options' SET 'list_options'.'notes' = 'cat' WHERE 'list_options'.'option_id' = 'catalan_valencian';
#EndIf

#IfRow2D list_options list_id language title Catalan; Valencian
UPDATE 'list_options' SET 'list_options'.'notes' = 'cat' WHERE 'list_options'.'title' = 'Catalan; Valencian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id central_khmer title Central Khmer
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'central_khmer', 'Central Khmer', 280, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id central_khmer
UPDATE 'list_options' SET 'list_options'.'notes' = 'khm' WHERE 'list_options'.'option_id' = 'central_khmer';
#EndIf

#IfRow2D list_options list_id language title Central Khmer
UPDATE 'list_options' SET 'list_options'.'notes' = 'khm' WHERE 'list_options'.'title' = 'Central Khmer';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chamorro title Chamorro
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'chamorro', 'Chamorro', 290, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id chamorro
UPDATE 'list_options' SET 'list_options'.'notes' = 'cha' WHERE 'list_options'.'option_id' = 'chamorro';
#EndIf

#IfRow2D list_options list_id language title Chamorro
UPDATE 'list_options' SET 'list_options'.'notes' = 'cha' WHERE 'list_options'.'title' = 'Chamorro';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chechen title Chechen
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'chechen', 'Chechen', 300, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id chechen
UPDATE 'list_options' SET 'list_options'.'notes' = 'che' WHERE 'list_options'.'option_id' = 'chechen';
#EndIf

#IfRow2D list_options list_id language title Chechen
UPDATE 'list_options' SET 'list_options'.'notes' = 'che' WHERE 'list_options'.'title' = 'Chechen';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chichewa_chewa_nyanja title Chichewa; Chewa; Nyanja
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'chichewa_chewa_nyanja', 'Chichewa; Chewa; Nyanja', 310, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id chichewa_chewa_nyanja
UPDATE 'list_options' SET 'list_options'.'notes' = 'nya' WHERE 'list_options'.'option_id' = 'chichewa_chewa_nyanja';
#EndIf

#IfRow2D list_options list_id language title Chichewa; Chewa; Nyanja
UPDATE 'list_options' SET 'list_options'.'notes' = 'nya' WHERE 'list_options'.'title' = 'Chichewa; Chewa; Nyanja';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chinese title Chinese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'chinese', 'Chinese', 320, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id chinese
UPDATE 'list_options' SET 'list_options'.'notes' = 'chi(B)|zho(T)' WHERE 'list_options'.'option_id' = 'chinese';
#EndIf

#IfRow2D list_options list_id language title Chinese
UPDATE 'list_options' SET 'list_options'.'notes' = 'chi(B)|zho(T)' WHERE 'list_options'.'title' = 'Chinese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id church_slavic_old_slavonic_chu title Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'church_slavic_old_slavonic_chu', 'Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic', 330, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id church_slavic_old_slavonic_chu
UPDATE 'list_options' SET 'list_options'.'notes' = 'chu' WHERE 'list_options'.'option_id' = 'church_slavic_old_slavonic_chu';
#EndIf

#IfRow2D list_options list_id language title Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic
UPDATE 'list_options' SET 'list_options'.'notes' = 'chu' WHERE 'list_options'.'title' = 'Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chuvash title Chuvash
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'chuvash', 'Chuvash', 340, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id chuvash
UPDATE 'list_options' SET 'list_options'.'notes' = 'chv' WHERE 'list_options'.'option_id' = 'chuvash';
#EndIf

#IfRow2D list_options list_id language title Chuvash
UPDATE 'list_options' SET 'list_options'.'notes' = 'chv' WHERE 'list_options'.'title' = 'Chuvash';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id cornish title Cornish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'cornish', 'Cornish', 350, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id cornish
UPDATE 'list_options' SET 'list_options'.'notes' = 'cor' WHERE 'list_options'.'option_id' = 'cornish';
#EndIf

#IfRow2D list_options list_id language title Cornish
UPDATE 'list_options' SET 'list_options'.'notes' = 'cor' WHERE 'list_options'.'title' = 'Cornish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id corsican title Corsican
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'corsican', 'Corsican', 360, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id corsican
UPDATE 'list_options' SET 'list_options'.'notes' = 'cos' WHERE 'list_options'.'option_id' = 'corsican';
#EndIf

#IfRow2D list_options list_id language title Corsican
UPDATE 'list_options' SET 'list_options'.'notes' = 'cos' WHERE 'list_options'.'title' = 'Corsican';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id cree title Cree
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'cree', 'Cree', 370, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id cree
UPDATE 'list_options' SET 'list_options'.'notes' = 'cre' WHERE 'list_options'.'option_id' = 'cree';
#EndIf

#IfRow2D list_options list_id language title Cree
UPDATE 'list_options' SET 'list_options'.'notes' = 'cre' WHERE 'list_options'.'title' = 'Cree';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id croatian title Croatian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'croatian', 'Croatian', 380, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id croatian
UPDATE 'list_options' SET 'list_options'.'notes' = 'hrv' WHERE 'list_options'.'option_id' = 'croatian';
#EndIf

#IfRow2D list_options list_id language title Croatian
UPDATE 'list_options' SET 'list_options'.'notes' = 'hrv' WHERE 'list_options'.'title' = 'Croatian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id czech title Czech
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'czech', 'Czech', 390, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id czech
UPDATE 'list_options' SET 'list_options'.'notes' = 'cze(B)|ces(T)' WHERE 'list_options'.'option_id' = 'czech';
#EndIf

#IfRow2D list_options list_id language title Czech
UPDATE 'list_options' SET 'list_options'.'notes' = 'cze(B)|ces(T)' WHERE 'list_options'.'title' = 'Czech';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id danish title Danish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'danish', 'Danish', 400, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id danish
UPDATE 'list_options' SET 'list_options'.'notes' = 'dan' WHERE 'list_options'.'option_id' = 'danish';
#EndIf

#IfRow2D list_options list_id language title Danish
UPDATE 'list_options' SET 'list_options'.'notes' = 'dan' WHERE 'list_options'.'title' = 'Danish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id divehi_dhivehi_maldivian title Divehi; Dhivehi; Maldivian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'divehi_dhivehi_maldivian', 'Divehi; Dhivehi; Maldivian', 410, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id divehi_dhivehi_maldivian
UPDATE 'list_options' SET 'list_options'.'notes' = 'div' WHERE 'list_options'.'option_id' = 'divehi_dhivehi_maldivian';
#EndIf

#IfRow2D list_options list_id language title Divehi; Dhivehi; Maldivian
UPDATE 'list_options' SET 'list_options'.'notes' = 'div' WHERE 'list_options'.'title' = 'Divehi; Dhivehi; Maldivian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id dutch_flemish title Dutch; Flemish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'dutch_flemish', 'Dutch; Flemish', 420, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id dutch_flemish
UPDATE 'list_options' SET 'list_options'.'notes' = 'dut(B)|nld(T)' WHERE 'list_options'.'option_id' = 'dutch_flemish';
#EndIf

#IfRow2D list_options list_id language title Dutch; Flemish
UPDATE 'list_options' SET 'list_options'.'notes' = 'dut(B)|nld(T)' WHERE 'list_options'.'title' = 'Dutch; Flemish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id dzongkha title Dzongkha
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'dzongkha', 'Dzongkha', 430, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id dzongkha
UPDATE 'list_options' SET 'list_options'.'notes' = 'dzo' WHERE 'list_options'.'option_id' = 'dzongkha';
#EndIf

#IfRow2D list_options list_id language title Dzongkha
UPDATE 'list_options' SET 'list_options'.'notes' = 'dzo' WHERE 'list_options'.'title' = 'Dzongkha';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id english title English
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'english', 'English', 440, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id english
UPDATE 'list_options' SET 'list_options'.'notes' = 'eng' WHERE 'list_options'.'option_id' = 'english';
#EndIf

#IfRow2D list_options list_id language title English
UPDATE 'list_options' SET 'list_options'.'notes' = 'eng' WHERE 'list_options'.'title' = 'English';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id esperanto title Esperanto
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'esperanto', 'Esperanto', 450, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id esperanto
UPDATE 'list_options' SET 'list_options'.'notes' = 'epo' WHERE 'list_options'.'option_id' = 'esperanto';
#EndIf

#IfRow2D list_options list_id language title Esperanto
UPDATE 'list_options' SET 'list_options'.'notes' = 'epo' WHERE 'list_options'.'title' = 'Esperanto';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id estonian title Estonian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'estonian', 'Estonian', 460, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id estonian
UPDATE 'list_options' SET 'list_options'.'notes' = 'est' WHERE 'list_options'.'option_id' = 'estonian';
#EndIf

#IfRow2D list_options list_id language title Estonian
UPDATE 'list_options' SET 'list_options'.'notes' = 'est' WHERE 'list_options'.'title' = 'Estonian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ewe title Ewe
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ewe', 'Ewe', 470, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ewe
UPDATE 'list_options' SET 'list_options'.'notes' = 'ewe' WHERE 'list_options'.'option_id' = 'ewe';
#EndIf

#IfRow2D list_options list_id language title Ewe
UPDATE 'list_options' SET 'list_options'.'notes' = 'ewe' WHERE 'list_options'.'title' = 'Ewe';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id faroese title Faroese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'faroese', 'Faroese', 480, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id faroese
UPDATE 'list_options' SET 'list_options'.'notes' = 'fao' WHERE 'list_options'.'option_id' = 'faroese';
#EndIf

#IfRow2D list_options list_id language title Faroese
UPDATE 'list_options' SET 'list_options'.'notes' = 'fao' WHERE 'list_options'.'title' = 'Faroese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id fijian title Fijian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'fijian', 'Fijian', 490, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id fijian
UPDATE 'list_options' SET 'list_options'.'notes' = 'fij' WHERE 'list_options'.'option_id' = 'fijian';
#EndIf

#IfRow2D list_options list_id language title Fijian
UPDATE 'list_options' SET 'list_options'.'notes' = 'fij' WHERE 'list_options'.'title' = 'Fijian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id finnish title Finnish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'finnish', 'Finnish', 500, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id finnish
UPDATE 'list_options' SET 'list_options'.'notes' = 'fin' WHERE 'list_options'.'option_id' = 'finnish';
#EndIf

#IfRow2D list_options list_id language title Finnish
UPDATE 'list_options' SET 'list_options'.'notes' = 'fin' WHERE 'list_options'.'title' = 'Finnish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id french title French
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'french', 'French', 510, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id french
UPDATE 'list_options' SET 'list_options'.'notes' = 'fre(B)|fra(T)' WHERE 'list_options'.'option_id' = 'french';
#EndIf

#IfRow2D list_options list_id language title French
UPDATE 'list_options' SET 'list_options'.'notes' = 'fre(B)|fra(T)' WHERE 'list_options'.'title' = 'French';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id fulah title Fulah
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'fulah', 'Fulah', 520, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id fulah
UPDATE 'list_options' SET 'list_options'.'notes' = 'ful' WHERE 'list_options'.'option_id' = 'fulah';
#EndIf

#IfRow2D list_options list_id language title Fulah
UPDATE 'list_options' SET 'list_options'.'notes' = 'ful' WHERE 'list_options'.'title' = 'Fulah';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id gaelic_scottish_gaelic title Gaelic; Scottish Gaelic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'gaelic_scottish_gaelic', 'Gaelic; Scottish Gaelic', 530, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id gaelic_scottish_gaelic
UPDATE 'list_options' SET 'list_options'.'notes' = 'gla' WHERE 'list_options'.'option_id' = 'gaelic_scottish_gaelic';
#EndIf

#IfRow2D list_options list_id language title Gaelic; Scottish Gaelic
UPDATE 'list_options' SET 'list_options'.'notes' = 'gla' WHERE 'list_options'.'title' = 'Gaelic; Scottish Gaelic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id galician title Galician
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'galician', 'Galician', 540, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id galician
UPDATE 'list_options' SET 'list_options'.'notes' = 'glg' WHERE 'list_options'.'option_id' = 'galician';
#EndIf

#IfRow2D list_options list_id language title Galician
UPDATE 'list_options' SET 'list_options'.'notes' = 'glg' WHERE 'list_options'.'title' = 'Galician';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ganda title Ganda
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ganda', 'Ganda', 550, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ganda
UPDATE 'list_options' SET 'list_options'.'notes' = 'lug' WHERE 'list_options'.'option_id' = 'ganda';
#EndIf

#IfRow2D list_options list_id language title Ganda
UPDATE 'list_options' SET 'list_options'.'notes' = 'lug' WHERE 'list_options'.'title' = 'Ganda';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id georgian title Georgian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'georgian', 'Georgian', 560, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id georgian
UPDATE 'list_options' SET 'list_options'.'notes' = 'geo(B)|kat(T)' WHERE 'list_options'.'option_id' = 'georgian';
#EndIf

#IfRow2D list_options list_id language title Georgian
UPDATE 'list_options' SET 'list_options'.'notes' = 'geo(B)|kat(T)' WHERE 'list_options'.'title' = 'Georgian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id german title German
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'german', 'German', 570, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id german
UPDATE 'list_options' SET 'list_options'.'notes' = 'ger(B)|deu(T)' WHERE 'list_options'.'option_id' = 'german';
#EndIf

#IfRow2D list_options list_id language title German
UPDATE 'list_options' SET 'list_options'.'notes' = 'ger(B)|deu(T)' WHERE 'list_options'.'title' = 'German';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id greek_modern_1453- title Greek, Modern (1453-)
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'greek_modern_1453-', 'Greek, Modern (1453-)', 580, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id greek_modern_1453-
UPDATE 'list_options' SET 'list_options'.'notes' = 'gre(B)|ell(T)' WHERE 'list_options'.'option_id' = 'greek_modern_1453-';
#EndIf

#IfRow2D list_options list_id language title Greek, Modern (1453-)
UPDATE 'list_options' SET 'list_options'.'notes' = 'gre(B)|ell(T)' WHERE 'list_options'.'title' = 'Greek, Modern (1453-)';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id guarani title Guarani
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'guarani', 'Guarani', 590, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id guarani
UPDATE 'list_options' SET 'list_options'.'notes' = 'grn' WHERE 'list_options'.'option_id' = 'guarani';
#EndIf

#IfRow2D list_options list_id language title Guarani
UPDATE 'list_options' SET 'list_options'.'notes' = 'grn' WHERE 'list_options'.'title' = 'Guarani';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id gujarati title Gujarati
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'gujarati', 'Gujarati', 600, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id gujarati
UPDATE 'list_options' SET 'list_options'.'notes' = 'guj' WHERE 'list_options'.'option_id' = 'gujarati';
#EndIf

#IfRow2D list_options list_id language title Gujarati
UPDATE 'list_options' SET 'list_options'.'notes' = 'guj' WHERE 'list_options'.'title' = 'Gujarati';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id haitian_haitian_creole title Haitian; Haitian Creole
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'haitian_haitian_creole', 'Haitian; Haitian Creole', 610, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id haitian_haitian_creole
UPDATE 'list_options' SET 'list_options'.'notes' = 'hat' WHERE 'list_options'.'option_id' = 'haitian_haitian_creole';
#EndIf

#IfRow2D list_options list_id language title Haitian; Haitian Creole
UPDATE 'list_options' SET 'list_options'.'notes' = 'hat' WHERE 'list_options'.'title' = 'Haitian; Haitian Creole';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hausa title Hausa
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'hausa', 'Hausa', 620, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id hausa
UPDATE 'list_options' SET 'list_options'.'notes' = 'hau' WHERE 'list_options'.'option_id' = 'hausa';
#EndIf

#IfRow2D list_options list_id language title Hausa
UPDATE 'list_options' SET 'list_options'.'notes' = 'hau' WHERE 'list_options'.'title' = 'Hausa';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hebrew title Hebrew
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'hebrew', 'Hebrew', 630, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id hebrew
UPDATE 'list_options' SET 'list_options'.'notes' = 'heb' WHERE 'list_options'.'option_id' = 'hebrew';
#EndIf

#IfRow2D list_options list_id language title Hebrew
UPDATE 'list_options' SET 'list_options'.'notes' = 'heb' WHERE 'list_options'.'title' = 'Hebrew';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id herero title Herero
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'herero', 'Herero', 640, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id herero
UPDATE 'list_options' SET 'list_options'.'notes' = 'her' WHERE 'list_options'.'option_id' = 'herero';
#EndIf

#IfRow2D list_options list_id language title Herero
UPDATE 'list_options' SET 'list_options'.'notes' = 'her' WHERE 'list_options'.'title' = 'Herero';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hindi title Hindi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'hindi', 'Hindi', 650, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id hindi
UPDATE 'list_options' SET 'list_options'.'notes' = 'hin' WHERE 'list_options'.'option_id' = 'hindi';
#EndIf

#IfRow2D list_options list_id language title Hindi
UPDATE 'list_options' SET 'list_options'.'notes' = 'hin' WHERE 'list_options'.'title' = 'Hindi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hiri_motu title Hiri Motu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'hiri_motu', 'Hiri Motu', 660, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id hiri_motu
UPDATE 'list_options' SET 'list_options'.'notes' = 'hmo' WHERE 'list_options'.'option_id' = 'hiri_motu';
#EndIf

#IfRow2D list_options list_id language title Hiri Motu
UPDATE 'list_options' SET 'list_options'.'notes' = 'hmo' WHERE 'list_options'.'title' = 'Hiri Motu';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hungarian title Hungarian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'hungarian', 'Hungarian', 670, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id hungarian
UPDATE 'list_options' SET 'list_options'.'notes' = 'hun' WHERE 'list_options'.'option_id' = 'hungarian';
#EndIf

#IfRow2D list_options list_id language title Hungarian
UPDATE 'list_options' SET 'list_options'.'notes' = 'hun' WHERE 'list_options'.'title' = 'Hungarian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id icelandic title Icelandic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'icelandic', 'Icelandic', 680, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id icelandic
UPDATE 'list_options' SET 'list_options'.'notes' = 'ice(B)|isl(T)' WHERE 'list_options'.'option_id' = 'icelandic';
#EndIf

#IfRow2D list_options list_id language title Icelandic
UPDATE 'list_options' SET 'list_options'.'notes' = 'ice(B)|isl(T)' WHERE 'list_options'.'title' = 'Icelandic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ido title Ido
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ido', 'Ido', 690, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ido
UPDATE 'list_options' SET 'list_options'.'notes' = 'ido' WHERE 'list_options'.'option_id' = 'ido';
#EndIf

#IfRow2D list_options list_id language title Ido
UPDATE 'list_options' SET 'list_options'.'notes' = 'ido' WHERE 'list_options'.'title' = 'Ido';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id igbo title Igbo
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'igbo', 'Igbo', 700, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id igbo
UPDATE 'list_options' SET 'list_options'.'notes' = 'ibo' WHERE 'list_options'.'option_id' = 'igbo';
#EndIf

#IfRow2D list_options list_id language title Igbo
UPDATE 'list_options' SET 'list_options'.'notes' = 'ibo' WHERE 'list_options'.'title' = 'Igbo';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id indonesian title Indonesian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'indonesian', 'Indonesian', 710, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id indonesian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ind' WHERE 'list_options'.'option_id' = 'indonesian';
#EndIf

#IfRow2D list_options list_id language title Indonesian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ind' WHERE 'list_options'.'title' = 'Indonesian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id interlingua_international_auxi title Interlingua (International Auxiliary Language Association)
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'interlingua_international_auxi', 'Interlingua (International Auxiliary Language Association)', 720, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id interlingua_international_auxi
UPDATE 'list_options' SET 'list_options'.'notes' = 'ina' WHERE 'list_options'.'option_id' = 'interlingua_international_auxi';
#EndIf

#IfRow2D list_options list_id language title Interlingua (International Auxiliary Language Association)
UPDATE 'list_options' SET 'list_options'.'notes' = 'ina' WHERE 'list_options'.'title' = 'Interlingua (International Auxiliary Language Association)';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id interlingue_occidental title Interlingue; Occidental
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'interlingue_occidental', 'Interlingue; Occidental', 730, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id interlingue_occidental
UPDATE 'list_options' SET 'list_options'.'notes' = 'ile' WHERE 'list_options'.'option_id' = 'interlingue_occidental';
#EndIf

#IfRow2D list_options list_id language title Interlingue; Occidental
UPDATE 'list_options' SET 'list_options'.'notes' = 'ile' WHERE 'list_options'.'title' = 'Interlingue; Occidental';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id inuktitut title Inuktitut
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'inuktitut', 'Inuktitut', 740, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id inuktitut
UPDATE 'list_options' SET 'list_options'.'notes' = 'iku' WHERE 'list_options'.'option_id' = 'inuktitut';
#EndIf

#IfRow2D list_options list_id language title Inuktitut
UPDATE 'list_options' SET 'list_options'.'notes' = 'iku' WHERE 'list_options'.'title' = 'Inuktitut';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id inupiaq title Inupiaq
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'inupiaq', 'Inupiaq', 750, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id inupiaq
UPDATE 'list_options' SET 'list_options'.'notes' = 'ipk' WHERE 'list_options'.'option_id' = 'inupiaq';
#EndIf

#IfRow2D list_options list_id language title Inupiaq
UPDATE 'list_options' SET 'list_options'.'notes' = 'ipk' WHERE 'list_options'.'title' = 'Inupiaq';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id irish title Irish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'irish', 'Irish', 760, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id irish
UPDATE 'list_options' SET 'list_options'.'notes' = 'gle' WHERE 'list_options'.'option_id' = 'irish';
#EndIf

#IfRow2D list_options list_id language title Irish
UPDATE 'list_options' SET 'list_options'.'notes' = 'gle' WHERE 'list_options'.'title' = 'Irish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id italian title Italian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'italian', 'Italian', 770, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id italian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ita' WHERE 'list_options'.'option_id' = 'italian';
#EndIf

#IfRow2D list_options list_id language title Italian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ita' WHERE 'list_options'.'title' = 'Italian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id japanese title Japanese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'japanese', 'Japanese', 780, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id japanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'jpn' WHERE 'list_options'.'option_id' = 'japanese';
#EndIf

#IfRow2D list_options list_id language title Japanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'jpn' WHERE 'list_options'.'title' = 'Japanese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id javanese title Javanese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'javanese', 'Javanese', 790, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id javanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'jav' WHERE 'list_options'.'option_id' = 'javanese';
#EndIf

#IfRow2D list_options list_id language title Javanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'jav' WHERE 'list_options'.'title' = 'Javanese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kalaallisut_greenlandic title Kalaallisut; Greenlandic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kalaallisut_greenlandic', 'Kalaallisut; Greenlandic', 800, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kalaallisut_greenlandic
UPDATE 'list_options' SET 'list_options'.'notes' = 'kal' WHERE 'list_options'.'option_id' = 'kalaallisut_greenlandic';
#EndIf

#IfRow2D list_options list_id language title Kalaallisut; Greenlandic
UPDATE 'list_options' SET 'list_options'.'notes' = 'kal' WHERE 'list_options'.'title' = 'Kalaallisut; Greenlandic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kannada title Kannada
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kannada', 'Kannada', 810, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kannada
UPDATE 'list_options' SET 'list_options'.'notes' = 'kan' WHERE 'list_options'.'option_id' = 'kannada';
#EndIf

#IfRow2D list_options list_id language title Kannada
UPDATE 'list_options' SET 'list_options'.'notes' = 'kan' WHERE 'list_options'.'title' = 'Kannada';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kanuri title Kanuri
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kanuri', 'Kanuri', 820, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kanuri
UPDATE 'list_options' SET 'list_options'.'notes' = 'kau' WHERE 'list_options'.'option_id' = 'kanuri';
#EndIf

#IfRow2D list_options list_id language title Kanuri
UPDATE 'list_options' SET 'list_options'.'notes' = 'kau' WHERE 'list_options'.'title' = 'Kanuri';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kashmiri title Kashmiri
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kashmiri', 'Kashmiri', 830, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kashmiri
UPDATE 'list_options' SET 'list_options'.'notes' = 'kas' WHERE 'list_options'.'option_id' = 'kashmiri';
#EndIf

#IfRow2D list_options list_id language title Kashmiri
UPDATE 'list_options' SET 'list_options'.'notes' = 'kas' WHERE 'list_options'.'title' = 'Kashmiri';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kazakh title Kazakh
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kazakh', 'Kazakh', 840, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kazakh
UPDATE 'list_options' SET 'list_options'.'notes' = 'kaz' WHERE 'list_options'.'option_id' = 'kazakh';
#EndIf

#IfRow2D list_options list_id language title Kazakh
UPDATE 'list_options' SET 'list_options'.'notes' = 'kaz' WHERE 'list_options'.'title' = 'Kazakh';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kikuyu_gikuyu title Kikuyu; Gikuyu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kikuyu_gikuyu', 'Kikuyu; Gikuyu', 850, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kikuyu_gikuyu
UPDATE 'list_options' SET 'list_options'.'notes' = 'kik' WHERE 'list_options'.'option_id' = 'kikuyu_gikuyu';
#EndIf

#IfRow2D list_options list_id language title Kikuyu; Gikuyu
UPDATE 'list_options' SET 'list_options'.'notes' = 'kik' WHERE 'list_options'.'title' = 'Kikuyu; Gikuyu';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kinyarwanda title Kinyarwanda
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kinyarwanda', 'Kinyarwanda', 860, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kinyarwanda
UPDATE 'list_options' SET 'list_options'.'notes' = 'kin' WHERE 'list_options'.'option_id' = 'kinyarwanda';
#EndIf

#IfRow2D list_options list_id language title Kinyarwanda
UPDATE 'list_options' SET 'list_options'.'notes' = 'kin' WHERE 'list_options'.'title' = 'Kinyarwanda';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kirghiz_kyrgyz title Kirghiz; Kyrgyz
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kirghiz_kyrgyz', 'Kirghiz; Kyrgyz', 870, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kirghiz_kyrgyz
UPDATE 'list_options' SET 'list_options'.'notes' = 'kir' WHERE 'list_options'.'option_id' = 'kirghiz_kyrgyz';
#EndIf

#IfRow2D list_options list_id language title Kirghiz; Kyrgyz
UPDATE 'list_options' SET 'list_options'.'notes' = 'kir' WHERE 'list_options'.'title' = 'Kirghiz; Kyrgyz';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id komi title Komi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'komi', 'Komi', 880, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id komi
UPDATE 'list_options' SET 'list_options'.'notes' = 'kom' WHERE 'list_options'.'option_id' = 'komi';
#EndIf

#IfRow2D list_options list_id language title Komi
UPDATE 'list_options' SET 'list_options'.'notes' = 'kom' WHERE 'list_options'.'title' = 'Komi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kongo title Kongo
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kongo', 'Kongo', 890, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kongo
UPDATE 'list_options' SET 'list_options'.'notes' = 'kon' WHERE 'list_options'.'option_id' = 'kongo';
#EndIf

#IfRow2D list_options list_id language title Kongo
UPDATE 'list_options' SET 'list_options'.'notes' = 'kon' WHERE 'list_options'.'title' = 'Kongo';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id korean title Korean
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'korean', 'Korean', 900, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id korean
UPDATE 'list_options' SET 'list_options'.'notes' = 'kor' WHERE 'list_options'.'option_id' = 'korean';
#EndIf

#IfRow2D list_options list_id language title Korean
UPDATE 'list_options' SET 'list_options'.'notes' = 'kor' WHERE 'list_options'.'title' = 'Korean';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kuanyama_kwanyama title Kuanyama; Kwanyama
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kuanyama_kwanyama', 'Kuanyama; Kwanyama', 910, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kuanyama_kwanyama
UPDATE 'list_options' SET 'list_options'.'notes' = 'kua' WHERE 'list_options'.'option_id' = 'kuanyama_kwanyama';
#EndIf

#IfRow2D list_options list_id language title Kuanyama; Kwanyama
UPDATE 'list_options' SET 'list_options'.'notes' = 'kua' WHERE 'list_options'.'title' = 'Kuanyama; Kwanyama';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kurdish title Kurdish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'kurdish', 'Kurdish', 920, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id kurdish
UPDATE 'list_options' SET 'list_options'.'notes' = 'kur' WHERE 'list_options'.'option_id' = 'kurdish';
#EndIf

#IfRow2D list_options list_id language title Kurdish
UPDATE 'list_options' SET 'list_options'.'notes' = 'kur' WHERE 'list_options'.'title' = 'Kurdish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lao title Lao
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'lao', 'Lao', 930, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id lao
UPDATE 'list_options' SET 'list_options'.'notes' = 'lao' WHERE 'list_options'.'option_id' = 'lao';
#EndIf

#IfRow2D list_options list_id language title Lao
UPDATE 'list_options' SET 'list_options'.'notes' = 'lao' WHERE 'list_options'.'title' = 'Lao';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id latin title Latin
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'latin', 'Latin', 940, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id latin
UPDATE 'list_options' SET 'list_options'.'notes' = 'lat' WHERE 'list_options'.'option_id' = 'latin';
#EndIf

#IfRow2D list_options list_id language title Latin
UPDATE 'list_options' SET 'list_options'.'notes' = 'lat' WHERE 'list_options'.'title' = 'Latin';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id latvian title Latvian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'latvian', 'Latvian', 950, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id latvian
UPDATE 'list_options' SET 'list_options'.'notes' = 'lav' WHERE 'list_options'.'option_id' = 'latvian';
#EndIf

#IfRow2D list_options list_id language title Latvian
UPDATE 'list_options' SET 'list_options'.'notes' = 'lav' WHERE 'list_options'.'title' = 'Latvian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id limburgan_limburger_limburgish title Limburgan; Limburger; Limburgish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'limburgan_limburger_limburgish', 'Limburgan; Limburger; Limburgish', 960, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id limburgan_limburger_limburgish
UPDATE 'list_options' SET 'list_options'.'notes' = 'lim' WHERE 'list_options'.'option_id' = 'limburgan_limburger_limburgish';
#EndIf

#IfRow2D list_options list_id language title Limburgan; Limburger; Limburgish
UPDATE 'list_options' SET 'list_options'.'notes' = 'lim' WHERE 'list_options'.'title' = 'Limburgan; Limburger; Limburgish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lingala title Lingala
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'lingala', 'Lingala', 970, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id lingala
UPDATE 'list_options' SET 'list_options'.'notes' = 'lin' WHERE 'list_options'.'option_id' = 'lingala';
#EndIf

#IfRow2D list_options list_id language title Lingala
UPDATE 'list_options' SET 'list_options'.'notes' = 'lin' WHERE 'list_options'.'title' = 'Lingala';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lithuanian title Lithuanian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'lithuanian', 'Lithuanian', 980, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id lithuanian
UPDATE 'list_options' SET 'list_options'.'notes' = 'lit' WHERE 'list_options'.'option_id' = 'lithuanian';
#EndIf

#IfRow2D list_options list_id language title Lithuanian
UPDATE 'list_options' SET 'list_options'.'notes' = 'lit' WHERE 'list_options'.'title' = 'Lithuanian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id luba-katanga title Luba-Katanga
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'luba-katanga', 'Luba-Katanga', 990, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id luba-katanga
UPDATE 'list_options' SET 'list_options'.'notes' = 'lub' WHERE 'list_options'.'option_id' = 'luba-katanga';
#EndIf

#IfRow2D list_options list_id language title Luba-Katanga
UPDATE 'list_options' SET 'list_options'.'notes' = 'lub' WHERE 'list_options'.'title' = 'Luba-Katanga';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id luxembourgish_letzeburgesch title Luxembourgish; Letzeburgesch
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'luxembourgish_letzeburgesch', 'Luxembourgish; Letzeburgesch', 1000, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id luxembourgish_letzeburgesch
UPDATE 'list_options' SET 'list_options'.'notes' = 'ltz' WHERE 'list_options'.'option_id' = 'luxembourgish_letzeburgesch';
#EndIf

#IfRow2D list_options list_id language title Luxembourgish; Letzeburgesch
UPDATE 'list_options' SET 'list_options'.'notes' = 'ltz' WHERE 'list_options'.'title' = 'Luxembourgish; Letzeburgesch';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id macedonian title Macedonian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'macedonian', 'Macedonian', 1010, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id macedonian
UPDATE 'list_options' SET 'list_options'.'notes' = 'mac(B)|mkd(T)' WHERE 'list_options'.'option_id' = 'macedonian';
#EndIf

#IfRow2D list_options list_id language title Macedonian
UPDATE 'list_options' SET 'list_options'.'notes' = 'mac(B)|mkd(T)' WHERE 'list_options'.'title' = 'Macedonian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malagasy title Malagasy
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'malagasy', 'Malagasy', 1020, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id malagasy
UPDATE 'list_options' SET 'list_options'.'notes' = 'mlg' WHERE 'list_options'.'option_id' = 'malagasy';
#EndIf

#IfRow2D list_options list_id language title Malagasy
UPDATE 'list_options' SET 'list_options'.'notes' = 'mlg' WHERE 'list_options'.'title' = 'Malagasy';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malay title Malay
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'malay', 'Malay', 1030, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id malay
UPDATE 'list_options' SET 'list_options'.'notes' = 'may(B)|msa(T)' WHERE 'list_options'.'option_id' = 'malay';
#EndIf

#IfRow2D list_options list_id language title Malay
UPDATE 'list_options' SET 'list_options'.'notes' = 'may(B)|msa(T)' WHERE 'list_options'.'title' = 'Malay';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malayalam title Malayalam
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'malayalam', 'Malayalam', 1040, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id malayalam
UPDATE 'list_options' SET 'list_options'.'notes' = 'mal' WHERE 'list_options'.'option_id' = 'malayalam';
#EndIf

#IfRow2D list_options list_id language title Malayalam
UPDATE 'list_options' SET 'list_options'.'notes' = 'mal' WHERE 'list_options'.'title' = 'Malayalam';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id maltese title Maltese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'maltese', 'Maltese', 1050, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id maltese
UPDATE 'list_options' SET 'list_options'.'notes' = 'mlt' WHERE 'list_options'.'option_id' = 'maltese';
#EndIf

#IfRow2D list_options list_id language title Maltese
UPDATE 'list_options' SET 'list_options'.'notes' = 'mlt' WHERE 'list_options'.'title' = 'Maltese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id manx title Manx
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'manx', 'Manx', 1060, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id manx
UPDATE 'list_options' SET 'list_options'.'notes' = 'glv' WHERE 'list_options'.'option_id' = 'manx';
#EndIf

#IfRow2D list_options list_id language title Manx
UPDATE 'list_options' SET 'list_options'.'notes' = 'glv' WHERE 'list_options'.'title' = 'Manx';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id maori title Maori
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'maori', 'Maori', 1070, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id maori
UPDATE 'list_options' SET 'list_options'.'notes' = 'mao(B)|mri(T)' WHERE 'list_options'.'option_id' = 'maori';
#EndIf

#IfRow2D list_options list_id language title Maori
UPDATE 'list_options' SET 'list_options'.'notes' = 'mao(B)|mri(T)' WHERE 'list_options'.'title' = 'Maori';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id marathi title Marathi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'marathi', 'Marathi', 1080, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id marathi
UPDATE 'list_options' SET 'list_options'.'notes' = 'mar' WHERE 'list_options'.'option_id' = 'marathi';
#EndIf

#IfRow2D list_options list_id language title Marathi
UPDATE 'list_options' SET 'list_options'.'notes' = 'mar' WHERE 'list_options'.'title' = 'Marathi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id marshallese title Marshallese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'marshallese', 'Marshallese', 1090, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id marshallese
UPDATE 'list_options' SET 'list_options'.'notes' = 'mah' WHERE 'list_options'.'option_id' = 'marshallese';
#EndIf

#IfRow2D list_options list_id language title Marshallese
UPDATE 'list_options' SET 'list_options'.'notes' = 'mah' WHERE 'list_options'.'title' = 'Marshallese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id mongolian title Mongolian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'mongolian', 'Mongolian', 1100, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id mongolian
UPDATE 'list_options' SET 'list_options'.'notes' = 'mon' WHERE 'list_options'.'option_id' = 'mongolian';
#EndIf

#IfRow2D list_options list_id language title Mongolian
UPDATE 'list_options' SET 'list_options'.'notes' = 'mon' WHERE 'list_options'.'title' = 'Mongolian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id nauru title Nauru
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'nauru', 'Nauru', 1110, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id nauru
UPDATE 'list_options' SET 'list_options'.'notes' = 'nau' WHERE 'list_options'.'option_id' = 'nauru';
#EndIf

#IfRow2D list_options list_id language title Nauru
UPDATE 'list_options' SET 'list_options'.'notes' = 'nau' WHERE 'list_options'.'title' = 'Nauru';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id navajo_navaho title Navajo; Navaho
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'navajo_navaho', 'Navajo; Navaho', 1120, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id navajo_navaho
UPDATE 'list_options' SET 'list_options'.'notes' = 'nav' WHERE 'list_options'.'option_id' = 'navajo_navaho';
#EndIf

#IfRow2D list_options list_id language title Navajo; Navaho
UPDATE 'list_options' SET 'list_options'.'notes' = 'nav' WHERE 'list_options'.'title' = 'Navajo; Navaho';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndebele_north_north_ndebele title Ndebele, North; North Ndebele
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ndebele_north_north_ndebele', 'Ndebele, North; North Ndebele', 1130, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ndebele_north_north_ndebele
UPDATE 'list_options' SET 'list_options'.'notes' = 'nde' WHERE 'list_options'.'option_id' = 'ndebele_north_north_ndebele';
#EndIf

#IfRow2D list_options list_id language title Ndebele, North; North Ndebele
UPDATE 'list_options' SET 'list_options'.'notes' = 'nde' WHERE 'list_options'.'title' = 'Ndebele, North; North Ndebele';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndebele_south_south_ndebele title Ndebele, South; South Ndebele
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ndebele_south_south_ndebele', 'Ndebele, South; South Ndebele', 1140, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ndebele_south_south_ndebele
UPDATE 'list_options' SET 'list_options'.'notes' = 'nbl' WHERE 'list_options'.'option_id' = 'ndebele_south_south_ndebele';
#EndIf

#IfRow2D list_options list_id language title Ndebele, South; South Ndebele
UPDATE 'list_options' SET 'list_options'.'notes' = 'nbl' WHERE 'list_options'.'title' = 'Ndebele, South; South Ndebele';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndonga title Ndonga
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ndonga', 'Ndonga', 1150, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ndonga
UPDATE 'list_options' SET 'list_options'.'notes' = 'ndo' WHERE 'list_options'.'option_id' = 'ndonga';
#EndIf

#IfRow2D list_options list_id language title Ndonga
UPDATE 'list_options' SET 'list_options'.'notes' = 'ndo' WHERE 'list_options'.'title' = 'Ndonga';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id nepali title Nepali
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'nepali', 'Nepali', 1160, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id nepali
UPDATE 'list_options' SET 'list_options'.'notes' = 'nep' WHERE 'list_options'.'option_id' = 'nepali';
#EndIf

#IfRow2D list_options list_id language title Nepali
UPDATE 'list_options' SET 'list_options'.'notes' = 'nep' WHERE 'list_options'.'title' = 'Nepali';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id northern_sami title Northern Sami
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'northern_sami', 'Northern Sami', 1170, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id northern_sami
UPDATE 'list_options' SET 'list_options'.'notes' = 'sme' WHERE 'list_options'.'option_id' = 'northern_sami';
#EndIf

#IfRow2D list_options list_id language title Northern Sami
UPDATE 'list_options' SET 'list_options'.'notes' = 'sme' WHERE 'list_options'.'title' = 'Northern Sami';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id norwegian title Norwegian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'norwegian', 'Norwegian', 1180, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id norwegian
UPDATE 'list_options' SET 'list_options'.'notes' = 'nor' WHERE 'list_options'.'option_id' = 'norwegian';
#EndIf

#IfRow2D list_options list_id language title Norwegian
UPDATE 'list_options' SET 'list_options'.'notes' = 'nor' WHERE 'list_options'.'title' = 'Norwegian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id norwegian_nynorsk_nynorsk_norw title Norwegian Nynorsk; Nynorsk, Norwegian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'norwegian_nynorsk_nynorsk_norw', 'Norwegian Nynorsk; Nynorsk, Norwegian', 1190, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id norwegian_nynorsk_nynorsk_norw
UPDATE 'list_options' SET 'list_options'.'notes' = 'nno' WHERE 'list_options'.'option_id' = 'norwegian_nynorsk_nynorsk_norw';
#EndIf

#IfRow2D list_options list_id language title Norwegian Nynorsk; Nynorsk, Norwegian
UPDATE 'list_options' SET 'list_options'.'notes' = 'nno' WHERE 'list_options'.'title' = 'Norwegian Nynorsk; Nynorsk, Norwegian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id occitan_post_1500 title Occitan (post 1500)
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'occitan_post_1500', 'Occitan (post 1500)', 1200, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id occitan_post_1500
UPDATE 'list_options' SET 'list_options'.'notes' = 'oci' WHERE 'list_options'.'option_id' = 'occitan_post_1500';
#EndIf

#IfRow2D list_options list_id language title Occitan (post 1500)
UPDATE 'list_options' SET 'list_options'.'notes' = 'oci' WHERE 'list_options'.'title' = 'Occitan (post 1500)';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ojibwa title Ojibwa
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ojibwa', 'Ojibwa', 1210, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ojibwa
UPDATE 'list_options' SET 'list_options'.'notes' = 'oji' WHERE 'list_options'.'option_id' = 'ojibwa';
#EndIf

#IfRow2D list_options list_id language title Ojibwa
UPDATE 'list_options' SET 'list_options'.'notes' = 'oji' WHERE 'list_options'.'title' = 'Ojibwa';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id oriya title Oriya
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'oriya', 'Oriya', 1220, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id oriya
UPDATE 'list_options' SET 'list_options'.'notes' = 'ori' WHERE 'list_options'.'option_id' = 'oriya';
#EndIf

#IfRow2D list_options list_id language title Oriya
UPDATE 'list_options' SET 'list_options'.'notes' = 'ori' WHERE 'list_options'.'title' = 'Oriya';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id oromo title Oromo
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'oromo', 'Oromo', 1230, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id oromo
UPDATE 'list_options' SET 'list_options'.'notes' = 'orm' WHERE 'list_options'.'option_id' = 'oromo';
#EndIf

#IfRow2D list_options list_id language title Oromo
UPDATE 'list_options' SET 'list_options'.'notes' = 'orm' WHERE 'list_options'.'title' = 'Oromo';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ossetian_ossetic title Ossetian; Ossetic
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ossetian_ossetic', 'Ossetian; Ossetic', 1240, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ossetian_ossetic
UPDATE 'list_options' SET 'list_options'.'notes' = 'oss' WHERE 'list_options'.'option_id' = 'ossetian_ossetic';
#EndIf

#IfRow2D list_options list_id language title Ossetian; Ossetic
UPDATE 'list_options' SET 'list_options'.'notes' = 'oss' WHERE 'list_options'.'title' = 'Ossetian; Ossetic';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id pali title Pali
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'pali', 'Pali', 1250, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id pali
UPDATE 'list_options' SET 'list_options'.'notes' = 'pli' WHERE 'list_options'.'option_id' = 'pali';
#EndIf

#IfRow2D list_options list_id language title Pali
UPDATE 'list_options' SET 'list_options'.'notes' = 'pli' WHERE 'list_options'.'title' = 'Pali';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id persian title Persian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'persian', 'Persian', 1260, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id persian
UPDATE 'list_options' SET 'list_options'.'notes' = 'per(B)|fas(T)' WHERE 'list_options'.'option_id' = 'persian';
#EndIf

#IfRow2D list_options list_id language title Persian
UPDATE 'list_options' SET 'list_options'.'notes' = 'per(B)|fas(T)' WHERE 'list_options'.'title' = 'Persian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id polish title Polish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'polish', 'Polish', 1270, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id polish
UPDATE 'list_options' SET 'list_options'.'notes' = 'pol' WHERE 'list_options'.'option_id' = 'polish';
#EndIf

#IfRow2D list_options list_id language title Polish
UPDATE 'list_options' SET 'list_options'.'notes' = 'pol' WHERE 'list_options'.'title' = 'Polish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id portuguese title Portuguese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'portuguese', 'Portuguese', 1280, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id portuguese
UPDATE 'list_options' SET 'list_options'.'notes' = 'por' WHERE 'list_options'.'option_id' = 'portuguese';
#EndIf

#IfRow2D list_options list_id language title Portuguese
UPDATE 'list_options' SET 'list_options'.'notes' = 'por' WHERE 'list_options'.'title' = 'Portuguese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id punjabi title Punjabi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'punjabi', 'Punjabi', 1290, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id punjabi
UPDATE 'list_options' SET 'list_options'.'notes' = 'pan' WHERE 'list_options'.'option_id' = 'punjabi';
#EndIf

#IfRow2D list_options list_id language title Punjabi
UPDATE 'list_options' SET 'list_options'.'notes' = 'pan' WHERE 'list_options'.'title' = 'Punjabi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id pushto_pashto title Pushto; Pashto
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'pushto_pashto', 'Pushto; Pashto', 1300, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id pushto_pashto
UPDATE 'list_options' SET 'list_options'.'notes' = 'pus' WHERE 'list_options'.'option_id' = 'pushto_pashto';
#EndIf

#IfRow2D list_options list_id language title Pushto; Pashto
UPDATE 'list_options' SET 'list_options'.'notes' = 'pus' WHERE 'list_options'.'title' = 'Pushto; Pashto';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id quechua title Quechua
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'quechua', 'Quechua', 1310, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id quechua
UPDATE 'list_options' SET 'list_options'.'notes' = 'que' WHERE 'list_options'.'option_id' = 'quechua';
#EndIf

#IfRow2D list_options list_id language title Quechua
UPDATE 'list_options' SET 'list_options'.'notes' = 'que' WHERE 'list_options'.'title' = 'Quechua';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id romanian_moldavian_moldovan title Romanian; Moldavian; Moldovan
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'romanian_moldavian_moldovan', 'Romanian; Moldavian; Moldovan', 1320, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id romanian_moldavian_moldovan
UPDATE 'list_options' SET 'list_options'.'notes' = 'rum(B)|ron(T)' WHERE 'list_options'.'option_id' = 'romanian_moldavian_moldovan';
#EndIf

#IfRow2D list_options list_id language title Romanian; Moldavian; Moldovan
UPDATE 'list_options' SET 'list_options'.'notes' = 'rum(B)|ron(T)' WHERE 'list_options'.'title' = 'Romanian; Moldavian; Moldovan';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id romansh title Romansh
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'romansh', 'Romansh', 1330, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id romansh
UPDATE 'list_options' SET 'list_options'.'notes' = 'roh' WHERE 'list_options'.'option_id' = 'romansh';
#EndIf

#IfRow2D list_options list_id language title Romansh
UPDATE 'list_options' SET 'list_options'.'notes' = 'roh' WHERE 'list_options'.'title' = 'Romansh';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id rundi title Rundi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'rundi', 'Rundi', 1340, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id rundi
UPDATE 'list_options' SET 'list_options'.'notes' = 'run' WHERE 'list_options'.'option_id' = 'rundi';
#EndIf

#IfRow2D list_options list_id language title Rundi
UPDATE 'list_options' SET 'list_options'.'notes' = 'run' WHERE 'list_options'.'title' = 'Rundi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id russian title Russian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'russian', 'Russian', 1350, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id russian
UPDATE 'list_options' SET 'list_options'.'notes' = 'rus' WHERE 'list_options'.'option_id' = 'russian';
#EndIf

#IfRow2D list_options list_id language title Russian
UPDATE 'list_options' SET 'list_options'.'notes' = 'rus' WHERE 'list_options'.'title' = 'Russian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id samoan title Samoan
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'samoan', 'Samoan', 1360, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id samoan
UPDATE 'list_options' SET 'list_options'.'notes' = 'smo' WHERE 'list_options'.'option_id' = 'samoan';
#EndIf

#IfRow2D list_options list_id language title Samoan
UPDATE 'list_options' SET 'list_options'.'notes' = 'smo' WHERE 'list_options'.'title' = 'Samoan';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sango title Sango
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sango', 'Sango', 1370, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sango
UPDATE 'list_options' SET 'list_options'.'notes' = 'sag' WHERE 'list_options'.'option_id' = 'sango';
#EndIf

#IfRow2D list_options list_id language title Sango
UPDATE 'list_options' SET 'list_options'.'notes' = 'sag' WHERE 'list_options'.'title' = 'Sango';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sanskrit title Sanskrit
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sanskrit', 'Sanskrit', 1380, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sanskrit
UPDATE 'list_options' SET 'list_options'.'notes' = 'san' WHERE 'list_options'.'option_id' = 'sanskrit';
#EndIf

#IfRow2D list_options list_id language title Sanskrit
UPDATE 'list_options' SET 'list_options'.'notes' = 'san' WHERE 'list_options'.'title' = 'Sanskrit';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sardinian title Sardinian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sardinian', 'Sardinian', 1390, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sardinian
UPDATE 'list_options' SET 'list_options'.'notes' = 'srd' WHERE 'list_options'.'option_id' = 'sardinian';
#EndIf

#IfRow2D list_options list_id language title Sardinian
UPDATE 'list_options' SET 'list_options'.'notes' = 'srd' WHERE 'list_options'.'title' = 'Sardinian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id serbian title Serbian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'serbian', 'Serbian', 1400, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id serbian
UPDATE 'list_options' SET 'list_options'.'notes' = 'srp' WHERE 'list_options'.'option_id' = 'serbian';
#EndIf

#IfRow2D list_options list_id language title Serbian
UPDATE 'list_options' SET 'list_options'.'notes' = 'srp' WHERE 'list_options'.'title' = 'Serbian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id shona title Shona
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'shona', 'Shona', 1410, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id shona
UPDATE 'list_options' SET 'list_options'.'notes' = 'sna' WHERE 'list_options'.'option_id' = 'shona';
#EndIf

#IfRow2D list_options list_id language title Shona
UPDATE 'list_options' SET 'list_options'.'notes' = 'sna' WHERE 'list_options'.'title' = 'Shona';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sichuan_yi_nuosu title Sichuan Yi; Nuosu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sichuan_yi_nuosu', 'Sichuan Yi; Nuosu', 1420, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sichuan_yi_nuosu
UPDATE 'list_options' SET 'list_options'.'notes' = 'iii' WHERE 'list_options'.'option_id' = 'sichuan_yi_nuosu';
#EndIf

#IfRow2D list_options list_id language title Sichuan Yi; Nuosu
UPDATE 'list_options' SET 'list_options'.'notes' = 'iii' WHERE 'list_options'.'title' = 'Sichuan Yi; Nuosu';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sindhi title Sindhi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sindhi', 'Sindhi', 1430, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sindhi
UPDATE 'list_options' SET 'list_options'.'notes' = 'snd' WHERE 'list_options'.'option_id' = 'sindhi';
#EndIf

#IfRow2D list_options list_id language title Sindhi
UPDATE 'list_options' SET 'list_options'.'notes' = 'snd' WHERE 'list_options'.'title' = 'Sindhi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sinhala_sinhalese title Sinhala; Sinhalese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sinhala_sinhalese', 'Sinhala; Sinhalese', 1440, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sinhala_sinhalese
UPDATE 'list_options' SET 'list_options'.'notes' = 'sin' WHERE 'list_options'.'option_id' = 'sinhala_sinhalese';
#EndIf

#IfRow2D list_options list_id language title Sinhala; Sinhalese
UPDATE 'list_options' SET 'list_options'.'notes' = 'sin' WHERE 'list_options'.'title' = 'Sinhala; Sinhalese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id slovak title Slovak
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'slovak', 'Slovak', 1450, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id slovak
UPDATE 'list_options' SET 'list_options'.'notes' = 'slo(B)|slk(T)' WHERE 'list_options'.'option_id' = 'slovak';
#EndIf

#IfRow2D list_options list_id language title Slovak
UPDATE 'list_options' SET 'list_options'.'notes' = 'slo(B)|slk(T)' WHERE 'list_options'.'title' = 'Slovak';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id slovenian title Slovenian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'slovenian', 'Slovenian', 1460, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id slovenian
UPDATE 'list_options' SET 'list_options'.'notes' = 'slv' WHERE 'list_options'.'option_id' = 'slovenian';
#EndIf

#IfRow2D list_options list_id language title Slovenian
UPDATE 'list_options' SET 'list_options'.'notes' = 'slv' WHERE 'list_options'.'title' = 'Slovenian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id somali title Somali
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'somali', 'Somali', 1470, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id somali
UPDATE 'list_options' SET 'list_options'.'notes' = 'som' WHERE 'list_options'.'option_id' = 'somali';
#EndIf

#IfRow2D list_options list_id language title Somali
UPDATE 'list_options' SET 'list_options'.'notes' = 'som' WHERE 'list_options'.'title' = 'Somali';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sotho_southern title Sotho, Southern
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sotho_southern', 'Sotho, Southern', 1480, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sotho_southern
UPDATE 'list_options' SET 'list_options'.'notes' = 'sot' WHERE 'list_options'.'option_id' = 'sotho_southern';
#EndIf

#IfRow2D list_options list_id language title Sotho, Southern
UPDATE 'list_options' SET 'list_options'.'notes' = 'sot' WHERE 'list_options'.'title' = 'Sotho, Southern';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id spanish title Spanish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'spanish', 'Spanish', 1490, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id spanish
UPDATE 'list_options' SET 'list_options'.'notes' = 'spa' WHERE 'list_options'.'option_id' = 'spanish';
#EndIf

#IfRow2D list_options list_id language title Spanish
UPDATE 'list_options' SET 'list_options'.'notes' = 'spa' WHERE 'list_options'.'title' = 'Spanish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sundanese title Sundanese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'sundanese', 'Sundanese', 1500, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id sundanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'sun' WHERE 'list_options'.'option_id' = 'sundanese';
#EndIf

#IfRow2D list_options list_id language title Sundanese
UPDATE 'list_options' SET 'list_options'.'notes' = 'sun' WHERE 'list_options'.'title' = 'Sundanese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swahili title Swahili
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'swahili', 'Swahili', 1510, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id swahili
UPDATE 'list_options' SET 'list_options'.'notes' = 'swa' WHERE 'list_options'.'option_id' = 'swahili';
#EndIf

#IfRow2D list_options list_id language title Swahili
UPDATE 'list_options' SET 'list_options'.'notes' = 'swa' WHERE 'list_options'.'title' = 'Swahili';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swati title Swati
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'swati', 'Swati', 1520, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id swati
UPDATE 'list_options' SET 'list_options'.'notes' = 'ssw' WHERE 'list_options'.'option_id' = 'swati';
#EndIf

#IfRow2D list_options list_id language title Swati
UPDATE 'list_options' SET 'list_options'.'notes' = 'ssw' WHERE 'list_options'.'title' = 'Swati';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swedish title Swedish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'swedish', 'Swedish', 1530, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id swedish
UPDATE 'list_options' SET 'list_options'.'notes' = 'swe' WHERE 'list_options'.'option_id' = 'swedish';
#EndIf

#IfRow2D list_options list_id language title Swedish
UPDATE 'list_options' SET 'list_options'.'notes' = 'swe' WHERE 'list_options'.'title' = 'Swedish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tagalog title Tagalog
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tagalog', 'Tagalog', 1540, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tagalog
UPDATE 'list_options' SET 'list_options'.'notes' = 'tgl' WHERE 'list_options'.'option_id' = 'tagalog';
#EndIf

#IfRow2D list_options list_id language title Tagalog
UPDATE 'list_options' SET 'list_options'.'notes' = 'tgl' WHERE 'list_options'.'title' = 'Tagalog';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tahitian title Tahitian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tahitian', 'Tahitian', 1550, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tahitian
UPDATE 'list_options' SET 'list_options'.'notes' = 'tah' WHERE 'list_options'.'option_id' = 'tahitian';
#EndIf

#IfRow2D list_options list_id language title Tahitian
UPDATE 'list_options' SET 'list_options'.'notes' = 'tah' WHERE 'list_options'.'title' = 'Tahitian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tajik title Tajik
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tajik', 'Tajik', 1560, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tajik
UPDATE 'list_options' SET 'list_options'.'notes' = 'tgk' WHERE 'list_options'.'option_id' = 'tajik';
#EndIf

#IfRow2D list_options list_id language title Tajik
UPDATE 'list_options' SET 'list_options'.'notes' = 'tgk' WHERE 'list_options'.'title' = 'Tajik';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tamil title Tamil
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tamil', 'Tamil', 1570, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tamil
UPDATE 'list_options' SET 'list_options'.'notes' = 'tam' WHERE 'list_options'.'option_id' = 'tamil';
#EndIf

#IfRow2D list_options list_id language title Tamil
UPDATE 'list_options' SET 'list_options'.'notes' = 'tam' WHERE 'list_options'.'title' = 'Tamil';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tatar title Tatar
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tatar', 'Tatar', 1580, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tatar
UPDATE 'list_options' SET 'list_options'.'notes' = 'tat' WHERE 'list_options'.'option_id' = 'tatar';
#EndIf

#IfRow2D list_options list_id language title Tatar
UPDATE 'list_options' SET 'list_options'.'notes' = 'tat' WHERE 'list_options'.'title' = 'Tatar';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id telugu title Telugu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'telugu', 'Telugu', 1590, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id telugu
UPDATE 'list_options' SET 'list_options'.'notes' = 'tel' WHERE 'list_options'.'option_id' = 'telugu';
#EndIf

#IfRow2D list_options list_id language title Telugu
UPDATE 'list_options' SET 'list_options'.'notes' = 'tel' WHERE 'list_options'.'title' = 'Telugu';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id thai title Thai
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'thai', 'Thai', 1600, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id thai
UPDATE 'list_options' SET 'list_options'.'notes' = 'tha' WHERE 'list_options'.'option_id' = 'thai';
#EndIf

#IfRow2D list_options list_id language title Thai
UPDATE 'list_options' SET 'list_options'.'notes' = 'tha' WHERE 'list_options'.'title' = 'Thai';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tibetan title Tibetan
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tibetan', 'Tibetan', 1610, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tibetan
UPDATE 'list_options' SET 'list_options'.'notes' = 'tib(B)|bod(T)' WHERE 'list_options'.'option_id' = 'tibetan';
#EndIf

#IfRow2D list_options list_id language title Tibetan
UPDATE 'list_options' SET 'list_options'.'notes' = 'tib(B)|bod(T)' WHERE 'list_options'.'title' = 'Tibetan';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tigrinya title Tigrinya
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tigrinya', 'Tigrinya', 1620, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tigrinya
UPDATE 'list_options' SET 'list_options'.'notes' = 'tir' WHERE 'list_options'.'option_id' = 'tigrinya';
#EndIf

#IfRow2D list_options list_id language title Tigrinya
UPDATE 'list_options' SET 'list_options'.'notes' = 'tir' WHERE 'list_options'.'title' = 'Tigrinya';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tonga_tonga_islands title Tonga (Tonga Islands)
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tonga_tonga_islands', 'Tonga (Tonga Islands)', 1630, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tonga_tonga_islands
UPDATE 'list_options' SET 'list_options'.'notes' = 'ton' WHERE 'list_options'.'option_id' = 'tonga_tonga_islands';
#EndIf

#IfRow2D list_options list_id language title Tonga (Tonga Islands)
UPDATE 'list_options' SET 'list_options'.'notes' = 'ton' WHERE 'list_options'.'title' = 'Tonga (Tonga Islands)';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tsonga title Tsonga
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tsonga', 'Tsonga', 1640, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tsonga
UPDATE 'list_options' SET 'list_options'.'notes' = 'tso' WHERE 'list_options'.'option_id' = 'tsonga';
#EndIf

#IfRow2D list_options list_id language title Tsonga
UPDATE 'list_options' SET 'list_options'.'notes' = 'tso' WHERE 'list_options'.'title' = 'Tsonga';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tswana title Tswana
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'tswana', 'Tswana', 1650, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id tswana
UPDATE 'list_options' SET 'list_options'.'notes' = 'tsn' WHERE 'list_options'.'option_id' = 'tswana';
#EndIf

#IfRow2D list_options list_id language title Tswana
UPDATE 'list_options' SET 'list_options'.'notes' = 'tsn' WHERE 'list_options'.'title' = 'Tswana';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id turkish title Turkish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'turkish', 'Turkish', 1660, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id turkish
UPDATE 'list_options' SET 'list_options'.'notes' = 'tur' WHERE 'list_options'.'option_id' = 'turkish';
#EndIf

#IfRow2D list_options list_id language title Turkish
UPDATE 'list_options' SET 'list_options'.'notes' = 'tur' WHERE 'list_options'.'title' = 'Turkish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id turkmen title Turkmen
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'turkmen', 'Turkmen', 1670, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id turkmen
UPDATE 'list_options' SET 'list_options'.'notes' = 'tuk' WHERE 'list_options'.'option_id' = 'turkmen';
#EndIf

#IfRow2D list_options list_id language title Turkmen
UPDATE 'list_options' SET 'list_options'.'notes' = 'tuk' WHERE 'list_options'.'title' = 'Turkmen';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id twi title Twi
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'twi', 'Twi', 1680, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id twi
UPDATE 'list_options' SET 'list_options'.'notes' = 'twi' WHERE 'list_options'.'option_id' = 'twi';
#EndIf

#IfRow2D list_options list_id language title Twi
UPDATE 'list_options' SET 'list_options'.'notes' = 'twi' WHERE 'list_options'.'title' = 'Twi';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id uighur_uyghur title Uighur; Uyghur
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'uighur_uyghur', 'Uighur; Uyghur', 1690, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id uighur_uyghur
UPDATE 'list_options' SET 'list_options'.'notes' = 'uig' WHERE 'list_options'.'option_id' = 'uighur_uyghur';
#EndIf

#IfRow2D list_options list_id language title Uighur; Uyghur
UPDATE 'list_options' SET 'list_options'.'notes' = 'uig' WHERE 'list_options'.'title' = 'Uighur; Uyghur';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ukrainian title Ukrainian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'ukrainian', 'Ukrainian', 1700, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id ukrainian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ukr' WHERE 'list_options'.'option_id' = 'ukrainian';
#EndIf

#IfRow2D list_options list_id language title Ukrainian
UPDATE 'list_options' SET 'list_options'.'notes' = 'ukr' WHERE 'list_options'.'title' = 'Ukrainian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id urdu title Urdu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'urdu', 'Urdu', 1710, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id urdu
UPDATE 'list_options' SET 'list_options'.'notes' = 'urd' WHERE 'list_options'.'option_id' = 'urdu';
#EndIf

#IfRow2D list_options list_id language title Urdu
UPDATE 'list_options' SET 'list_options'.'notes' = 'urd' WHERE 'list_options'.'title' = 'Urdu';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id uzbek title Uzbek
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'uzbek', 'Uzbek', 1720, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id uzbek
UPDATE 'list_options' SET 'list_options'.'notes' = 'uzb' WHERE 'list_options'.'option_id' = 'uzbek';
#EndIf

#IfRow2D list_options list_id language title Uzbek
UPDATE 'list_options' SET 'list_options'.'notes' = 'uzb' WHERE 'list_options'.'title' = 'Uzbek';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id venda title Venda
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'venda', 'Venda', 1730, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id venda
UPDATE 'list_options' SET 'list_options'.'notes' = 'ven' WHERE 'list_options'.'option_id' = 'venda';
#EndIf

#IfRow2D list_options list_id language title Venda
UPDATE 'list_options' SET 'list_options'.'notes' = 'ven' WHERE 'list_options'.'title' = 'Venda';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id vietnamese title Vietnamese
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'vietnamese', 'Vietnamese', 1740, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id vietnamese
UPDATE 'list_options' SET 'list_options'.'notes' = 'vie' WHERE 'list_options'.'option_id' = 'vietnamese';
#EndIf

#IfRow2D list_options list_id language title Vietnamese
UPDATE 'list_options' SET 'list_options'.'notes' = 'vie' WHERE 'list_options'.'title' = 'Vietnamese';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id volap�k title Volap�k
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'volap�k', 'Volap�k', 1750, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id volap�k
UPDATE 'list_options' SET 'list_options'.'notes' = 'vol' WHERE 'list_options'.'option_id' = 'volap�k';
#EndIf

#IfRow2D list_options list_id language title Volap�k
UPDATE 'list_options' SET 'list_options'.'notes' = 'vol' WHERE 'list_options'.'title' = 'Volap�k';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id walloon title Walloon
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'walloon', 'Walloon', 1760, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id walloon
UPDATE 'list_options' SET 'list_options'.'notes' = 'wln' WHERE 'list_options'.'option_id' = 'walloon';
#EndIf

#IfRow2D list_options list_id language title Walloon
UPDATE 'list_options' SET 'list_options'.'notes' = 'wln' WHERE 'list_options'.'title' = 'Walloon';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id welsh title Welsh
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'welsh', 'Welsh', 1770, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id welsh
UPDATE 'list_options' SET 'list_options'.'notes' = 'wel(B)|cym(T)' WHERE 'list_options'.'option_id' = 'welsh';
#EndIf

#IfRow2D list_options list_id language title Welsh
UPDATE 'list_options' SET 'list_options'.'notes' = 'wel(B)|cym(T)' WHERE 'list_options'.'title' = 'Welsh';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id western_frisian title Western Frisian
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'western_frisian', 'Western Frisian', 1780, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id western_frisian
UPDATE 'list_options' SET 'list_options'.'notes' = 'fry' WHERE 'list_options'.'option_id' = 'western_frisian';
#EndIf

#IfRow2D list_options list_id language title Western Frisian
UPDATE 'list_options' SET 'list_options'.'notes' = 'fry' WHERE 'list_options'.'title' = 'Western Frisian';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id wolof title Wolof
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'wolof', 'Wolof', 1790, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id wolof
UPDATE 'list_options' SET 'list_options'.'notes' = 'wol' WHERE 'list_options'.'option_id' = 'wolof';
#EndIf

#IfRow2D list_options list_id language title Wolof
UPDATE 'list_options' SET 'list_options'.'notes' = 'wol' WHERE 'list_options'.'title' = 'Wolof';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id xhosa title Xhosa
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'xhosa', 'Xhosa', 1800, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id xhosa
UPDATE 'list_options' SET 'list_options'.'notes' = 'xho' WHERE 'list_options'.'option_id' = 'xhosa';
#EndIf

#IfRow2D list_options list_id language title Xhosa
UPDATE 'list_options' SET 'list_options'.'notes' = 'xho' WHERE 'list_options'.'title' = 'Xhosa';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id yiddish title Yiddish
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'yiddish', 'Yiddish', 1810, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id yiddish
UPDATE 'list_options' SET 'list_options'.'notes' = 'yid' WHERE 'list_options'.'option_id' = 'yiddish';
#EndIf

#IfRow2D list_options list_id language title Yiddish
UPDATE 'list_options' SET 'list_options'.'notes' = 'yid' WHERE 'list_options'.'title' = 'Yiddish';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id yoruba title Yoruba
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'yoruba', 'Yoruba', 1820, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id yoruba
UPDATE 'list_options' SET 'list_options'.'notes' = 'yor' WHERE 'list_options'.'option_id' = 'yoruba';
#EndIf

#IfRow2D list_options list_id language title Yoruba
UPDATE 'list_options' SET 'list_options'.'notes' = 'yor' WHERE 'list_options'.'title' = 'Yoruba';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id zhuang_chuang title Zhuang; Chuang
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'zhuang_chuang', 'Zhuang; Chuang', 1830, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id zhuang_chuang
UPDATE 'list_options' SET 'list_options'.'notes' = 'zha' WHERE 'list_options'.'option_id' = 'zhuang_chuang';
#EndIf

#IfRow2D list_options list_id language title Zhuang; Chuang
UPDATE 'list_options' SET 'list_options'.'notes' = 'zha' WHERE 'list_options'.'title' = 'Zhuang; Chuang';
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id zulu title Zulu
INSERT INTO 'list_options' ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'zulu', 'Zulu', 1840, 0, 0);
#EndIf

#IfRow2D list_options list_id language option_id zulu
UPDATE 'list_options' SET 'list_options'.'notes' = 'zul' WHERE 'list_options'.'option_id' = 'zulu';
#EndIf

#IfRow2D list_options list_id language title Zulu
UPDATE 'list_options' SET 'list_options'.'notes' = 'zul' WHERE 'list_options'.'title' = 'Zulu';
#EndIf