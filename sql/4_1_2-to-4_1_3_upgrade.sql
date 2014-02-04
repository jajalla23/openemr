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

#IfNotRow2Dx2 list_options list_id language option_id declne_to_specfy title 'Declined To Specify'
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('language', 'declne_to_specfy', 'Declined To Specify', 45, 0, 0);
#EndIf

#IfNotRow2Dx2 list_options list_id ethrace option_id declne_to_specfy title 'Declined To Specify'
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('ethrace', 'declne_to_specfy', 'Declined To Specify', 95, 0, 0);
#EndIf

#IfNotRow2Dx2 list_options list_id race option_id declne_to_specfy title 'Declined To Specify'
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value ) VALUES ('race', 'declne_to_specfy', 'Declined To Specify', 35, 0, 0);
#EndIf

#IfMissingColumn layout_options data_type
UPDATE  `layout_options` SET  `data_type` =  '36' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` =  'race' AND `layout_options`.`seq` =3;
#EndIf

#IfMissingColumn layout_options data_type
UPDATE  `openemr`.`layout_options` SET  `data_type` =  '33' WHERE  `layout_options`.`form_id` =  'DEM' AND  `layout_options`.`field_id` =  'language' AND  `layout_options`.`seq` =1;
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id afar title Afar seq 1 is_default 0 option_value 0 notes aar
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'afar', 'Afar', 1, 0, 0, 'aar');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id abkhazian title Abkhazian seq 2 is_default 0 option_value 0 notes abk
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'abkhazian', 'Abkhazian', 2, 0, 0, 'abk');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id afrikaans title Afrikaans seq 3 is_default 0 option_value 0 notes afr
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'afrikaans', 'Afrikaans', 3, 0, 0, 'afr');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id akan title Akan seq 4 is_default 0 option_value 0 notes aka
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'akan', 'Akan', 4, 0, 0, 'aka');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id albanian title Albanian seq 5 is_default 0 option_value 0 notes sqi
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'albanian', 'Albanian', 5, 0, 0, 'sqi');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id amharic title Amharic seq 6 is_default 0 option_value 0 notes amh
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'amharic', 'Amharic', 6, 0, 0, 'amh');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id arabic title Arabic seq 7 is_default 0 option_value 0 notes ara
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'arabic', 'Arabic', 7, 0, 0, 'ara');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id aragonese title Aragonese seq 8 is_default 0 option_value 0 notes arg
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'aragonese', 'Aragonese', 8, 0, 0, 'arg');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id armenian title Armenian seq 9 is_default 0 option_value 0 notes hye
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'armenian', 'Armenian', 9, 0, 0, 'hye');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id assamese title Assamese seq 10 is_default 0 option_value 0 notes asm
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'assamese', 'Assamese', 10, 0, 0, 'asm');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id avaric title Avaric seq 11 is_default 0 option_value 0 notes ava
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'avaric', 'Avaric', 11, 0, 0, 'ava');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id avestan title Avestan seq 12 is_default 0 option_value 0 notes ave
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'avestan', 'Avestan', 12, 0, 0, 'ave');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id aymara title Aymara seq 13 is_default 0 option_value 0 notes aym
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'aymara', 'Aymara', 13, 0, 0, 'aym');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id azerbaijani title Azerbaijani seq 14 is_default 0 option_value 0 notes aze
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'azerbaijani', 'Azerbaijani', 14, 0, 0, 'aze');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bashkir title Bashkir seq 15 is_default 0 option_value 0 notes bak
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bashkir', 'Bashkir', 15, 0, 0, 'bak');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bambara title Bambara seq 16 is_default 0 option_value 0 notes bam
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bambara', 'Bambara', 16, 0, 0, 'bam');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id basque title Basque seq 17 is_default 0 option_value 0 notes eus
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'basque', 'Basque', 17, 0, 0, 'eus');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id belarusian title Belarusian seq 18 is_default 0 option_value 0 notes bel
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'belarusian', 'Belarusian', 18, 0, 0, 'bel');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bengali title Bengali seq 19 is_default 0 option_value 0 notes ben
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bengali', 'Bengali', 19, 0, 0, 'ben');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bihari languages title Bihari languages seq 20 is_default 0 option_value 0 notes bih
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bihari languages', 'Bihari languages', 20, 0, 0, 'bih');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bislama title Bislama seq 21 is_default 0 option_value 0 notes bis
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bislama', 'Bislama', 21, 0, 0, 'bis');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tibetan title Tibetan seq 22 is_default 0 option_value 0 notes bod
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tibetan', 'Tibetan', 22, 0, 0, 'bod');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bosnian title Bosnian seq 23 is_default 0 option_value 0 notes bos
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bosnian', 'Bosnian', 23, 0, 0, 'bos');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id breton title Breton seq 24 is_default 0 option_value 0 notes bre
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'breton', 'Breton', 24, 0, 0, 'bre');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bulgarian title Bulgarian seq 25 is_default 0 option_value 0 notes bul
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bulgarian', 'Bulgarian', 25, 0, 0, 'bul');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id burmese title Burmese seq 26 is_default 0 option_value 0 notes mya
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'burmese', 'Burmese', 26, 0, 0, 'mya');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id catalan; valencian title Catalan; Valencian seq 27 is_default 0 option_value 0 notes cat
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'catalan; valencian', 'Catalan; Valencian', 27, 0, 0, 'cat');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id czech title Czech seq 28 is_default 0 option_value 0 notes ces
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'czech', 'Czech', 28, 0, 0, 'ces');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chamorro title Chamorro seq 29 is_default 0 option_value 0 notes cha
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'chamorro', 'Chamorro', 29, 0, 0, 'cha');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chechen title Chechen seq 30 is_default 0 option_value 0 notes che
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'chechen', 'Chechen', 30, 0, 0, 'che');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chinese title Chinese seq 31 is_default 0 option_value 0 notes zho
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'chinese', 'Chinese', 31, 0, 0, 'zho');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id church slavic; old slavonic; church slavonic; old bulgarian; old church slavonic title Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic seq 32 is_default 0 option_value 0 notes chu
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'church slavic; old slavonic; church slavonic; old bulgarian; old church slavonic', 'Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic', 32, 0, 0, 'chu');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chuvash title Chuvash seq 33 is_default 0 option_value 0 notes chv
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'chuvash', 'Chuvash', 33, 0, 0, 'chv');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id cornish title Cornish seq 34 is_default 0 option_value 0 notes cor
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'cornish', 'Cornish', 34, 0, 0, 'cor');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id corsican title Corsican seq 35 is_default 0 option_value 0 notes cos
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'corsican', 'Corsican', 35, 0, 0, 'cos');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id cree title Cree seq 36 is_default 0 option_value 0 notes cre
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'cree', 'Cree', 36, 0, 0, 'cre');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id welsh title Welsh seq 37 is_default 0 option_value 0 notes cym
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'welsh', 'Welsh', 37, 0, 0, 'cym');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id danish title Danish seq 38 is_default 0 option_value 0 notes dan
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'danish', 'Danish', 38, 0, 0, 'dan');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id german title German seq 39 is_default 0 option_value 0 notes deu
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'german', 'German', 39, 0, 0, 'deu');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id divehi; dhivehi; maldivian title Divehi; Dhivehi; Maldivian seq 40 is_default 0 option_value 0 notes div
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'divehi; dhivehi; maldivian', 'Divehi; Dhivehi; Maldivian', 40, 0, 0, 'div');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id dutch; flemish title Dutch; Flemish seq 41 is_default 0 option_value 0 notes nld
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'dutch; flemish', 'Dutch; Flemish', 41, 0, 0, 'nld');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id dzongkha title Dzongkha seq 42 is_default 0 option_value 0 notes dzo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'dzongkha', 'Dzongkha', 42, 0, 0, 'dzo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id greek, modern (1453-) title Greek, Modern (1453-) seq 43 is_default 0 option_value 0 notes ell
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'greek, modern (1453-)', 'Greek, Modern (1453-)', 43, 0, 0, 'ell');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id english title English seq 44 is_default 0 option_value 0 notes eng
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'english', 'English', 44, 0, 0, 'eng');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id esperanto title Esperanto seq 45 is_default 0 option_value 0 notes epo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'esperanto', 'Esperanto', 45, 0, 0, 'epo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id estonian title Estonian seq 46 is_default 0 option_value 0 notes est
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'estonian', 'Estonian', 46, 0, 0, 'est');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ewe title Ewe seq 47 is_default 0 option_value 0 notes ewe
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ewe', 'Ewe', 47, 0, 0, 'ewe');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id faroese title Faroese seq 48 is_default 0 option_value 0 notes fao
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'faroese', 'Faroese', 48, 0, 0, 'fao');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id persian title Persian seq 49 is_default 0 option_value 0 notes fas
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'persian', 'Persian', 49, 0, 0, 'fas');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id fijian title Fijian seq 50 is_default 0 option_value 0 notes fij
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'fijian', 'Fijian', 50, 0, 0, 'fij');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id finnish title Finnish seq 51 is_default 0 option_value 0 notes fin
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'finnish', 'Finnish', 51, 0, 0, 'fin');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id french title French seq 52 is_default 0 option_value 0 notes fra
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'french', 'French', 52, 0, 0, 'fra');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id western frisian title Western Frisian seq 53 is_default 0 option_value 0 notes fry
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'western frisian', 'Western Frisian', 53, 0, 0, 'fry');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id fulah title Fulah seq 54 is_default 0 option_value 0 notes ful
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'fulah', 'Fulah', 54, 0, 0, 'ful');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id georgian title Georgian seq 55 is_default 0 option_value 0 notes kat
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'georgian', 'Georgian', 55, 0, 0, 'kat');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id gaelic; scottish gaelic title Gaelic; Scottish Gaelic seq 56 is_default 0 option_value 0 notes gla
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'gaelic; scottish gaelic', 'Gaelic; Scottish Gaelic', 56, 0, 0, 'gla');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id irish title Irish seq 57 is_default 0 option_value 0 notes gle
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'irish', 'Irish', 57, 0, 0, 'gle');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id galician title Galician seq 58 is_default 0 option_value 0 notes glg
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'galician', 'Galician', 58, 0, 0, 'glg');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id manx title Manx seq 59 is_default 0 option_value 0 notes glv
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'manx', 'Manx', 59, 0, 0, 'glv');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id greek, modern (1453-) title Greek, Modern (1453-) seq 60 is_default 0 option_value 0 notes ell
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'greek, modern (1453-)', 'Greek, Modern (1453-)', 60, 0, 0, 'ell');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id guarani title Guarani seq 61 is_default 0 option_value 0 notes grn
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'guarani', 'Guarani', 61, 0, 0, 'grn');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id gujarati title Gujarati seq 62 is_default 0 option_value 0 notes guj
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'gujarati', 'Gujarati', 62, 0, 0, 'guj');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id haitian; haitian creole title Haitian; Haitian Creole seq 63 is_default 0 option_value 0 notes hat
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'haitian; haitian creole', 'Haitian; Haitian Creole', 63, 0, 0, 'hat');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hausa title Hausa seq 64 is_default 0 option_value 0 notes hau
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'hausa', 'Hausa', 64, 0, 0, 'hau');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hebrew title Hebrew seq 65 is_default 0 option_value 0 notes heb
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'hebrew', 'Hebrew', 65, 0, 0, 'heb');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id herero title Herero seq 66 is_default 0 option_value 0 notes her
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'herero', 'Herero', 66, 0, 0, 'her');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hindi title Hindi seq 67 is_default 0 option_value 0 notes hin
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'hindi', 'Hindi', 67, 0, 0, 'hin');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hiri motu title Hiri Motu seq 68 is_default 0 option_value 0 notes hmo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'hiri motu', 'Hiri Motu', 68, 0, 0, 'hmo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id croatian title Croatian seq 69 is_default 0 option_value 0 notes hrv
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'croatian', 'Croatian', 69, 0, 0, 'hrv');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id hungarian title Hungarian seq 70 is_default 0 option_value 0 notes hun
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'hungarian', 'Hungarian', 70, 0, 0, 'hun');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id igbo title Igbo seq 71 is_default 0 option_value 0 notes ibo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'igbo', 'Igbo', 71, 0, 0, 'ibo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id icelandic title Icelandic seq 72 is_default 0 option_value 0 notes isl
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'icelandic', 'Icelandic', 72, 0, 0, 'isl');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ido title Ido seq 73 is_default 0 option_value 0 notes ido
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ido', 'Ido', 73, 0, 0, 'ido');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sichuan yi; nuosu title Sichuan Yi; Nuosu seq 74 is_default 0 option_value 0 notes iii
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sichuan yi; nuosu', 'Sichuan Yi; Nuosu', 74, 0, 0, 'iii');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id inuktitut title Inuktitut seq 75 is_default 0 option_value 0 notes iku
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'inuktitut', 'Inuktitut', 75, 0, 0, 'iku');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id interlingue; occidental title Interlingue; Occidental seq 76 is_default 0 option_value 0 notes ile
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'interlingue; occidental', 'Interlingue; Occidental', 76, 0, 0, 'ile');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id interlingua (international auxiliary language association) title Interlingua (International Auxiliary Language Association) seq 77 is_default 0 option_value 0 notes ina
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'interlingua (international auxiliary language association)', 'Interlingua (International Auxiliary Language Association)', 77, 0, 0, 'ina');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id indonesian title Indonesian seq 78 is_default 0 option_value 0 notes ind
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'indonesian', 'Indonesian', 78, 0, 0, 'ind');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id inupiaq title Inupiaq seq 79 is_default 0 option_value 0 notes ipk
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'inupiaq', 'Inupiaq', 79, 0, 0, 'ipk');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id italian title Italian seq 80 is_default 0 option_value 0 notes ita
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'italian', 'Italian', 80, 0, 0, 'ita');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id javanese title Javanese seq 81 is_default 0 option_value 0 notes jav
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'javanese', 'Javanese', 81, 0, 0, 'jav');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id japanese title Japanese seq 82 is_default 0 option_value 0 notes jpn
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'japanese', 'Japanese', 82, 0, 0, 'jpn');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kalaallisut; greenlandic title Kalaallisut; Greenlandic seq 83 is_default 0 option_value 0 notes kal
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kalaallisut; greenlandic', 'Kalaallisut; Greenlandic', 83, 0, 0, 'kal');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kannada title Kannada seq 84 is_default 0 option_value 0 notes kan
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kannada', 'Kannada', 84, 0, 0, 'kan');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kashmiri title Kashmiri seq 85 is_default 0 option_value 0 notes kas
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kashmiri', 'Kashmiri', 85, 0, 0, 'kas');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kanuri title Kanuri seq 86 is_default 0 option_value 0 notes kau
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kanuri', 'Kanuri', 86, 0, 0, 'kau');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kazakh title Kazakh seq 87 is_default 0 option_value 0 notes kaz
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kazakh', 'Kazakh', 87, 0, 0, 'kaz');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id central khmer title Central Khmer seq 88 is_default 0 option_value 0 notes khm
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'central khmer', 'Central Khmer', 88, 0, 0, 'khm');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kikuyu; gikuyu title Kikuyu; Gikuyu seq 89 is_default 0 option_value 0 notes kik
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kikuyu; gikuyu', 'Kikuyu; Gikuyu', 89, 0, 0, 'kik');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kinyarwanda title Kinyarwanda seq 90 is_default 0 option_value 0 notes kin
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kinyarwanda', 'Kinyarwanda', 90, 0, 0, 'kin');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kirghiz; kyrgyz title Kirghiz; Kyrgyz seq 91 is_default 0 option_value 0 notes kir
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kirghiz; kyrgyz', 'Kirghiz; Kyrgyz', 91, 0, 0, 'kir');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id komi title Komi seq 92 is_default 0 option_value 0 notes kom
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'komi', 'Komi', 92, 0, 0, 'kom');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kongo title Kongo seq 93 is_default 0 option_value 0 notes kon
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kongo', 'Kongo', 93, 0, 0, 'kon');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id korean title Korean seq 94 is_default 0 option_value 0 notes kor
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'korean', 'Korean', 94, 0, 0, 'kor');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kuanyama; kwanyama title Kuanyama; Kwanyama seq 95 is_default 0 option_value 0 notes kua
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kuanyama; kwanyama', 'Kuanyama; Kwanyama', 95, 0, 0, 'kua');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id kurdish title Kurdish seq 96 is_default 0 option_value 0 notes kur
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'kurdish', 'Kurdish', 96, 0, 0, 'kur');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lao title Lao seq 97 is_default 0 option_value 0 notes lao
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'lao', 'Lao', 97, 0, 0, 'lao');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id latin title Latin seq 98 is_default 0 option_value 0 notes lat
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'latin', 'Latin', 98, 0, 0, 'lat');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id latvian title Latvian seq 99 is_default 0 option_value 0 notes lav
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'latvian', 'Latvian', 99, 0, 0, 'lav');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id limburgan; limburger; limburgish title Limburgan; Limburger; Limburgish seq 100 is_default 0 option_value 0 notes lim
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'limburgan; limburger; limburgish', 'Limburgan; Limburger; Limburgish', 100, 0, 0, 'lim');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lingala title Lingala seq 101 is_default 0 option_value 0 notes lin
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'lingala', 'Lingala', 101, 0, 0, 'lin');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id lithuanian title Lithuanian seq 102 is_default 0 option_value 0 notes lit
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'lithuanian', 'Lithuanian', 102, 0, 0, 'lit');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id luxembourgish; letzeburgesch title Luxembourgish; Letzeburgesch seq 103 is_default 0 option_value 0 notes ltz
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'luxembourgish; letzeburgesch', 'Luxembourgish; Letzeburgesch', 103, 0, 0, 'ltz');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id luba-katanga title Luba-Katanga seq 104 is_default 0 option_value 0 notes lub
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'luba-katanga', 'Luba-Katanga', 104, 0, 0, 'lub');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ganda title Ganda seq 105 is_default 0 option_value 0 notes lug
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ganda', 'Ganda', 105, 0, 0, 'lug');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id macedonian title Macedonian seq 106 is_default 0 option_value 0 notes mkd
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'macedonian', 'Macedonian', 106, 0, 0, 'mkd');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id marshallese title Marshallese seq 107 is_default 0 option_value 0 notes mah
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'marshallese', 'Marshallese', 107, 0, 0, 'mah');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malayalam title Malayalam seq 108 is_default 0 option_value 0 notes mal
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'malayalam', 'Malayalam', 108, 0, 0, 'mal');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id maori title Maori seq 109 is_default 0 option_value 0 notes mri
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'maori', 'Maori', 109, 0, 0, 'mri');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id marathi title Marathi seq 110 is_default 0 option_value 0 notes mar
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'marathi', 'Marathi', 110, 0, 0, 'mar');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malay title Malay seq 111 is_default 0 option_value 0 notes msa
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'malay', 'Malay', 111, 0, 0, 'msa');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id malagasy title Malagasy seq 112 is_default 0 option_value 0 notes mlg
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'malagasy', 'Malagasy', 112, 0, 0, 'mlg');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id maltese title Maltese seq 113 is_default 0 option_value 0 notes mlt
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'maltese', 'Maltese', 113, 0, 0, 'mlt');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id mongolian title Mongolian seq 114 is_default 0 option_value 0 notes mon
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'mongolian', 'Mongolian', 114, 0, 0, 'mon');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id nauru title Nauru seq 115 is_default 0 option_value 0 notes nau
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'nauru', 'Nauru', 115, 0, 0, 'nau');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id navajo; navaho title Navajo; Navaho seq 116 is_default 0 option_value 0 notes nav
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'navajo; navaho', 'Navajo; Navaho', 116, 0, 0, 'nav');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndebele, south; south ndebele title Ndebele, South; South Ndebele seq 117 is_default 0 option_value 0 notes nbl
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ndebele, south; south ndebele', 'Ndebele, South; South Ndebele', 117, 0, 0, 'nbl');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndebele, north; north ndebele title Ndebele, North; North Ndebele seq 118 is_default 0 option_value 0 notes nde
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ndebele, north; north ndebele', 'Ndebele, North; North Ndebele', 118, 0, 0, 'nde');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ndonga title Ndonga seq 119 is_default 0 option_value 0 notes ndo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ndonga', 'Ndonga', 119, 0, 0, 'ndo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id nepali title Nepali seq 120 is_default 0 option_value 0 notes nep
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'nepali', 'Nepali', 120, 0, 0, 'nep');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id norwegian nynorsk; nynorsk, norwegian title Norwegian Nynorsk; Nynorsk, Norwegian seq 121 is_default 0 option_value 0 notes nno
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'norwegian nynorsk; nynorsk, norwegian', 'Norwegian Nynorsk; Nynorsk, Norwegian', 121, 0, 0, 'nno');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id bokmål, norwegian; norwegian bokmål title Bokmål, Norwegian; Norwegian Bokmål seq 122 is_default 0 option_value 0 notes nob
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'bokmål, norwegian; norwegian bokmål', 'Bokmål, Norwegian; Norwegian Bokmål', 122, 0, 0, 'nob');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id norwegian title Norwegian seq 123 is_default 0 option_value 0 notes nor
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'norwegian', 'Norwegian', 123, 0, 0, 'nor');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id chichewa; chewa; nyanja title Chichewa; Chewa; Nyanja seq 124 is_default 0 option_value 0 notes nya
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'chichewa; chewa; nyanja', 'Chichewa; Chewa; Nyanja', 124, 0, 0, 'nya');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id occitan (post 1500) title Occitan (post 1500) seq 125 is_default 0 option_value 0 notes oci
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'occitan (post 1500)', 'Occitan (post 1500)', 125, 0, 0, 'oci');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ojibwa title Ojibwa seq 126 is_default 0 option_value 0 notes oji
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ojibwa', 'Ojibwa', 126, 0, 0, 'oji');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id oriya title Oriya seq 127 is_default 0 option_value 0 notes ori
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'oriya', 'Oriya', 127, 0, 0, 'ori');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id oromo title Oromo seq 128 is_default 0 option_value 0 notes orm
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'oromo', 'Oromo', 128, 0, 0, 'orm');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ossetian; ossetic title Ossetian; Ossetic seq 129 is_default 0 option_value 0 notes oss
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ossetian; ossetic', 'Ossetian; Ossetic', 129, 0, 0, 'oss');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id punjabi title Punjabi seq 130 is_default 0 option_value 0 notes pan
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'punjabi', 'Punjabi', 130, 0, 0, 'pan');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id pali title Pali seq 131 is_default 0 option_value 0 notes pli
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'pali', 'Pali', 131, 0, 0, 'pli');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id polish title Polish seq 132 is_default 0 option_value 0 notes pol
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'polish', 'Polish', 132, 0, 0, 'pol');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id portuguese title Portuguese seq 133 is_default 0 option_value 0 notes por
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'portuguese', 'Portuguese', 133, 0, 0, 'por');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id pushto; pashto title Pushto; Pashto seq 134 is_default 0 option_value 0 notes pus
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'pushto; pashto', 'Pushto; Pashto', 134, 0, 0, 'pus');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id quechua title Quechua seq 135 is_default 0 option_value 0 notes que
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'quechua', 'Quechua', 135, 0, 0, 'que');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id romansh title Romansh seq 136 is_default 0 option_value 0 notes roh
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'romansh', 'Romansh', 136, 0, 0, 'roh');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id romanian; moldavian; moldovan title Romanian; Moldavian; Moldovan seq 137 is_default 0 option_value 0 notes ron
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'romanian; moldavian; moldovan', 'Romanian; Moldavian; Moldovan', 137, 0, 0, 'ron');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id rundi title Rundi seq 138 is_default 0 option_value 0 notes run
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'rundi', 'Rundi', 138, 0, 0, 'run');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id russian title Russian seq 139 is_default 0 option_value 0 notes rus
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'russian', 'Russian', 139, 0, 0, 'rus');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sango title Sango seq 140 is_default 0 option_value 0 notes sag
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sango', 'Sango', 140, 0, 0, 'sag');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sanskrit title Sanskrit seq 141 is_default 0 option_value 0 notes san
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sanskrit', 'Sanskrit', 141, 0, 0, 'san');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sinhala; sinhalese title Sinhala; Sinhalese seq 142 is_default 0 option_value 0 notes sin
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sinhala; sinhalese', 'Sinhala; Sinhalese', 142, 0, 0, 'sin');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id slovak title Slovak seq 143 is_default 0 option_value 0 notes slk
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'slovak', 'Slovak', 143, 0, 0, 'slk');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id slovenian title Slovenian seq 144 is_default 0 option_value 0 notes slv
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'slovenian', 'Slovenian', 144, 0, 0, 'slv');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id northern sami title Northern Sami seq 145 is_default 0 option_value 0 notes sme
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'northern sami', 'Northern Sami', 145, 0, 0, 'sme');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id samoan title Samoan seq 146 is_default 0 option_value 0 notes smo
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'samoan', 'Samoan', 146, 0, 0, 'smo');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id shona title Shona seq 147 is_default 0 option_value 0 notes sna
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'shona', 'Shona', 147, 0, 0, 'sna');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sindhi title Sindhi seq 148 is_default 0 option_value 0 notes snd
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sindhi', 'Sindhi', 148, 0, 0, 'snd');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id somali title Somali seq 149 is_default 0 option_value 0 notes som
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'somali', 'Somali', 149, 0, 0, 'som');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sotho, southern title Sotho, Southern seq 150 is_default 0 option_value 0 notes sot
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sotho, southern', 'Sotho, Southern', 150, 0, 0, 'sot');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id spanish title Spanish seq 151 is_default 0 option_value 0 notes spa
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'spanish', 'Spanish', 151, 0, 0, 'spa');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sardinian title Sardinian seq 152 is_default 0 option_value 0 notes srd
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sardinian', 'Sardinian', 152, 0, 0, 'srd');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id serbian title Serbian seq 153 is_default 0 option_value 0 notes srp
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'serbian', 'Serbian', 153, 0, 0, 'srp');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swati title Swati seq 154 is_default 0 option_value 0 notes ssw
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'swati', 'Swati', 154, 0, 0, 'ssw');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id sundanese title Sundanese seq 155 is_default 0 option_value 0 notes sun
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'sundanese', 'Sundanese', 155, 0, 0, 'sun');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swahili title Swahili seq 156 is_default 0 option_value 0 notes swa
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'swahili', 'Swahili', 156, 0, 0, 'swa');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id swedish title Swedish seq 157 is_default 0 option_value 0 notes swe
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'swedish', 'Swedish', 157, 0, 0, 'swe');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tahitian title Tahitian seq 158 is_default 0 option_value 0 notes tah
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tahitian', 'Tahitian', 158, 0, 0, 'tah');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tamil title Tamil seq 159 is_default 0 option_value 0 notes tam
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tamil', 'Tamil', 159, 0, 0, 'tam');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tatar title Tatar seq 160 is_default 0 option_value 0 notes tat
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tatar', 'Tatar', 160, 0, 0, 'tat');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id telugu title Telugu seq 161 is_default 0 option_value 0 notes tel
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'telugu', 'Telugu', 161, 0, 0, 'tel');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tajik title Tajik seq 162 is_default 0 option_value 0 notes tgk
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tajik', 'Tajik', 162, 0, 0, 'tgk');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tagalog title Tagalog seq 163 is_default 0 option_value 0 notes tgl
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tagalog', 'Tagalog', 163, 0, 0, 'tgl');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id thai title Thai seq 164 is_default 0 option_value 0 notes tha
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'thai', 'Thai', 164, 0, 0, 'tha');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tigrinya title Tigrinya seq 165 is_default 0 option_value 0 notes tir
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tigrinya', 'Tigrinya', 165, 0, 0, 'tir');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tonga (tonga islands) title Tonga (Tonga Islands) seq 166 is_default 0 option_value 0 notes ton
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tonga (tonga islands)', 'Tonga (Tonga Islands)', 166, 0, 0, 'ton');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tswana title Tswana seq 167 is_default 0 option_value 0 notes tsn
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tswana', 'Tswana', 167, 0, 0, 'tsn');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id tsonga title Tsonga seq 168 is_default 0 option_value 0 notes tso
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'tsonga', 'Tsonga', 168, 0, 0, 'tso');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id turkmen title Turkmen seq 169 is_default 0 option_value 0 notes tuk
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'turkmen', 'Turkmen', 169, 0, 0, 'tuk');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id turkish title Turkish seq 170 is_default 0 option_value 0 notes tur
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'turkish', 'Turkish', 170, 0, 0, 'tur');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id twi title Twi seq 171 is_default 0 option_value 0 notes twi
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'twi', 'Twi', 171, 0, 0, 'twi');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id uighur; uyghur title Uighur; Uyghur seq 172 is_default 0 option_value 0 notes uig
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'uighur; uyghur', 'Uighur; Uyghur', 172, 0, 0, 'uig');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id ukrainian title Ukrainian seq 173 is_default 0 option_value 0 notes ukr
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'ukrainian', 'Ukrainian', 173, 0, 0, 'ukr');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id urdu title Urdu seq 174 is_default 0 option_value 0 notes urd
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'urdu', 'Urdu', 174, 0, 0, 'urd');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id uzbek title Uzbek seq 175 is_default 0 option_value 0 notes uzb
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'uzbek', 'Uzbek', 175, 0, 0, 'uzb');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id venda title Venda seq 176 is_default 0 option_value 0 notes ven
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'venda', 'Venda', 176, 0, 0, 'ven');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id vietnamese title Vietnamese seq 177 is_default 0 option_value 0 notes vie
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'vietnamese', 'Vietnamese', 177, 0, 0, 'vie');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id volapük title Volapük seq 178 is_default 0 option_value 0 notes vol
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'volapük', 'Volapük', 178, 0, 0, 'vol');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id walloon title Walloon seq 179 is_default 0 option_value 0 notes wln
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'walloon', 'Walloon', 179, 0, 0, 'wln');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id wolof title Wolof seq 180 is_default 0 option_value 0 notes wol
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'wolof', 'Wolof', 180, 0, 0, 'wol');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id xhosa title Xhosa seq 181 is_default 0 option_value 0 notes xho
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'xhosa', 'Xhosa', 181, 0, 0, 'xho');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id yiddish title Yiddish seq 182 is_default 0 option_value 0 notes yid
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'yiddish', 'Yiddish', 182, 0, 0, 'yid');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id yoruba title Yoruba seq 183 is_default 0 option_value 0 notes yor
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'yoruba', 'Yoruba', 183, 0, 0, 'yor');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id zhuang; chuang title Zhuang; Chuang seq 184 is_default 0 option_value 0 notes zha
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'zhuang; chuang', 'Zhuang; Chuang', 184, 0, 0, 'zha');
#EndIf

#IfNotRow2Dx2 list_options list_id language option_id zulu title Zulu seq 185 is_default 0 option_value 0 notes zul
INSERT INTO list_options ( list_id, option_id, title, seq, is_default, option_value, notes ) VALUES ('language', 'zulu', 'Zulu', 185, 0, 0, 'zul');
#EndIf
