-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: aust_task
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admission_students`
--

DROP TABLE IF EXISTS `admission_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admission_students` (
  `SEMESTER_ID` varchar(300) DEFAULT NULL,
  `RECEIPT_ID` varchar(300) DEFAULT NULL,
  `PIN` varchar(300) DEFAULT NULL,
  `HSC_BOARD` varchar(300) DEFAULT NULL,
  `HSC_ROLL` varchar(300) DEFAULT NULL,
  `HSC_REGNO` varchar(300) DEFAULT NULL,
  `HSC_YEAR` varchar(300) DEFAULT NULL,
  `HSC_GROUP` varchar(300) DEFAULT NULL,
  `SSC_BOARD` varchar(300) DEFAULT NULL,
  `SSC_ROLL` varchar(300) DEFAULT NULL,
  `SSC_YEAR` varchar(300) DEFAULT NULL,
  `SSC_GROUP` varchar(300) DEFAULT NULL,
  `GENDER` varchar(300) DEFAULT NULL,
  `DATE_OF_BIRTH` varchar(300) DEFAULT NULL,
  `STUDENT_NAME` varchar(300) DEFAULT NULL,
  `FATHER_NAME` varchar(300) DEFAULT NULL,
  `MOTHER_NAME` varchar(300) DEFAULT NULL,
  `SSC_GPA` varchar(300) DEFAULT NULL,
  `HSC_GPA` varchar(300) DEFAULT NULL,
  `QUOTA` varchar(300) DEFAULT NULL,
  `ADMISSION_ROLL` varchar(300) DEFAULT NULL,
  `MERIT_SL_NO` varchar(300) DEFAULT NULL,
  `STUDENT_ID` varchar(300) DEFAULT NULL,
  `ALLOCATED_PROGRAM_ID` varchar(300) DEFAULT NULL,
  `MIGRATION_STATUS` varchar(300) DEFAULT NULL,
  `LAST_MODIFIED` varchar(300) DEFAULT NULL,
  `UNIT` varchar(300) DEFAULT NULL,
  `PROGRAM_TYPE` varchar(300) DEFAULT NULL,
  `NID` varchar(300) DEFAULT NULL,
  `BIRTH_REG` varchar(300) DEFAULT NULL,
  `PASSPORT` varchar(300) DEFAULT NULL,
  `PROGRAM_ID_BY_MERIT` varchar(300) DEFAULT NULL,
  `PROGRAM_ID_BY_TRANSFER` varchar(300) DEFAULT NULL,
  `PRESENT_STATUS` varchar(300) DEFAULT NULL,
  `DEADLINE` varchar(300) DEFAULT NULL,
  `VERIFICATION_STATUS` varchar(300) DEFAULT NULL,
  `MIGRATED_FROM` varchar(300) DEFAULT NULL,
  `UNDERTAKEN_DEADLINE` varchar(300) DEFAULT NULL,
  `STATUS` varchar(300) DEFAULT NULL,
  `MIGRATION_NO` varchar(300) DEFAULT NULL,
  `FIRST_NAME` varchar(300) DEFAULT NULL,
  `LAST_NAME` varchar(300) DEFAULT NULL,
  `BLOOD_GROUP` varchar(300) DEFAULT NULL,
  `MOBILE` varchar(300) DEFAULT NULL,
  `EMAIL` varchar(300) DEFAULT NULL,
  `RELIGION` varchar(300) DEFAULT NULL,
  `GUARDIAN_NAME` varchar(300) DEFAULT NULL,
  `GUARDIAN_MOBILE` varchar(300) DEFAULT NULL,
  `PRESENT_ADDRESS_LINE` varchar(300) DEFAULT NULL,
  `PRESENT_COUNTRY_ID` varchar(300) DEFAULT NULL,
  `PRESENT_DIVISION_ID` varchar(300) DEFAULT NULL,
  `PRESENT_DISTRICT_ID` text,
  `PRESENT_THANA_ID` text,
  `PRESENT_THANA_OTHER` text,
  `PERMANENT_ADDRESS_LINE` text,
  `PERMANENT_COUNTRY_ID` text,
  `PERMANENT_DIVISION_ID` text,
  `PERMANENT_DISTRICT_ID` text,
  `PERMANENT_THANA_ID` text,
  `PERMANENT_THANA_OTHER` text,
  `FATHER_NID` text,
  `TRANSACTION_TYPE` text,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admission_students`
--

LOCK TABLES `admission_students` WRITE;
/*!40000 ALTER TABLE `admission_students` DISABLE KEYS */;
INSERT INTO `admission_students` VALUES ('11022021','21270228','','DHAKA','456331','1410876119','2020','BUSINESS STUDIES','DHAKA','228005','2018','SCIENCE','MALE','2000-11-14','MAHMUDUL HASAN','GOLAM MOSTAFA PATWARY','NAZNIN  BEGUM','5','5','GL','','','20210202037','110200','0','20220315012315','BUSINESS','11','','','','110200','0','0','2022-03-18','','','','2','','MAHMUDUL','HASAN','3','01934169944','mahamudulhasan8005@gmail.com','1','GOLAM MOSTAFA PATWARY','01843677170','241/B, EAST NAKHALPARA','15','30','13','196','','241/B, EAST NAKHALPARA','15','30','13','196','','','',0);
/*!40000 ALTER TABLE `admission_students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mix`
--

DROP TABLE IF EXISTS `mix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mix` (
  `Id` varchar(300) DEFAULT NULL,
  `SEMESTER_ID` text,
  `RECEIPT_ID` text,
  `PIN` varchar(300) DEFAULT NULL,
  `HSC_BOARD` text,
  `HSC_ROLL` text,
  `HSC_REGNO` text,
  `HSC_YEAR` text,
  `HSC_GROUP` text,
  `SSC_BOARD` text,
  `SSC_ROLL` text,
  `SSC_YEAR` text,
  `SSC_GROUP` varchar(300) DEFAULT NULL,
  `GENDER` varchar(300) DEFAULT NULL,
  `DATE_OF_BIRTH` varchar(300) DEFAULT NULL,
  `STUDENT_NAME` varchar(300) DEFAULT NULL,
  `FATHER_NAME` varchar(300) DEFAULT NULL,
  `MOTHER_NAME` varchar(300) DEFAULT NULL,
  `SSC_GPA` varchar(300) DEFAULT NULL,
  `HSC_GPA` text,
  `QUOTA` varchar(300) DEFAULT NULL,
  `ADMISSION_ROLL` text,
  `MERIT_SL_NO` varchar(300) DEFAULT NULL,
  `STUDENT_ID` varchar(300) DEFAULT NULL,
  `ALLOCATED_PROGRAM_ID` varchar(300) DEFAULT NULL,
  `MIGRATION_STATUS` varchar(300) DEFAULT NULL,
  `LAST_MODIFIED` varchar(300) DEFAULT NULL,
  `UNIT` varchar(300) DEFAULT NULL,
  `PROGRAM_TYPE` text,
  `NID` varchar(300) DEFAULT NULL,
  `BIRTH_REG` varchar(300) DEFAULT NULL,
  `PASSPORT` varchar(300) DEFAULT NULL,
  `PROGRAM_ID_BY_MERIT` varchar(300) DEFAULT NULL,
  `PROGRAM_ID_BY_TRANSFER` varchar(300) DEFAULT NULL,
  `PRESENT_STATUS` varchar(300) DEFAULT NULL,
  `DEADLINE` varchar(300) DEFAULT NULL,
  `VERIFICATION_STATUS` varchar(300) DEFAULT NULL,
  `MIGRATED_FROM` varchar(300) DEFAULT NULL,
  `UNDERTAKEN_DEADLINE` text,
  `STATUS` varchar(300) DEFAULT NULL,
  `MIGRATION_NO` text,
  `FIRST_NAME` varchar(300) DEFAULT NULL,
  `LAST_NAME` varchar(300) DEFAULT NULL,
  `BLOOD_GROUP` varchar(300) DEFAULT NULL,
  `MOBILE` varchar(300) DEFAULT NULL,
  `EMAIL` varchar(300) DEFAULT NULL,
  `RELIGION` varchar(300) DEFAULT NULL,
  `GUARDIAN_NAME` text,
  `GUARDIAN_MOBILE` text,
  `PRESENT_ADDRESS_LINE` text,
  `PRESENT_COUNTRY_ID` text,
  `PRESENT_DIVISION_ID` text,
  `PRESENT_DISTRICT_ID` text,
  `PRESENT_THANA_ID` text,
  `PRESENT_THANA_OTHER` text,
  `PERMANENT_ADDRESS_LINE` text,
  `PERMANENT_COUNTRY_ID` text,
  `PERMANENT_DIVISION_ID` text,
  `PERMANENT_DISTRICT_ID` text,
  `PERMANENT_THANA_ID` text,
  `PERMANENT_THANA_OTHER` text,
  `FATHER_NID` text,
  `TRANSACTION_TYPE` text,
  `DEPT_ID` text,
  `PROGRAM_ID` text,
  `ADMITTED_SEMESTER` varchar(300) DEFAULT NULL,
  `CURR_YEAR` varchar(300) DEFAULT NULL,
  `CURR_SEMESTER` varchar(300) DEFAULT NULL,
  `ENROLLMENT_TYPE` varchar(300) DEFAULT NULL,
  `LAST_ENROLLED_SEMESTER` varchar(300) DEFAULT NULL,
  `THEORY_SECTION` varchar(300) DEFAULT NULL,
  `SESSIONAL_SECTION` varchar(300) DEFAULT NULL,
  `ADVISER` varchar(300) DEFAULT NULL,
  `BIRTH_DATE` varchar(300) DEFAULT NULL,
  `PRESENT_ADDRESS` varchar(300) DEFAULT NULL,
  `PERMANENT_ADDRESS` text,
  `MOBILE_NUMBER` text,
  `PHONE_NUMBER` text,
  `EMAIL_ADDRESS` text,
  `GUARDIAN_PHONE` text,
  `GUARDIAN_EMAIL` text,
  `CGPA` text,
  `NATIONALITY` varchar(300) DEFAULT NULL,
  `QUOTA_TYPE` text,
  `IS_WAIVED` text,
  `WAIVED_PERCENTAGE` text,
  `DEGREE_AWARD_SEMESTER` text,
  `DEGREE_AWARD_DATE` text,
  `PERSONAL_EMAIL_ADDRESS` text,
  `BIRTH_CERTIFICATE_NO` text,
  `PRESENT_THANA_IS_OTHERS` text,
  `PRESENT_THANA_OTHERS` text,
  `PERMANENT_THANA_IS_OTHERS` text,
  `PERMANENT_THANA_OTHERS` text,
  `CREATED_ON` text,
  `UPDATED_ON` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mix`
--

LOCK TABLES `mix` WRITE;
/*!40000 ALTER TABLE `mix` DISABLE KEYS */;
INSERT INTO `mix` VALUES ('6',NULL,NULL,'65465',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `STUDENT_ID` text,
  `FULL_NAME` varchar(300) DEFAULT NULL,
  `DEPT_ID` text,
  `PROGRAM_ID` text,
  `ADMITTED_SEMESTER` text,
  `CURR_YEAR` varchar(300) DEFAULT NULL,
  `CURR_SEMESTER` varchar(300) DEFAULT NULL,
  `ENROLLMENT_TYPE` varchar(300) DEFAULT NULL,
  `LAST_ENROLLED_SEMESTER` varchar(300) DEFAULT NULL,
  `THEORY_SECTION` varchar(300) DEFAULT NULL,
  `SESSIONAL_SECTION` varchar(300) DEFAULT NULL,
  `ADVISER` varchar(300) DEFAULT NULL,
  `FATHER_NAME` varchar(300) DEFAULT NULL,
  `MOTHER_NAME` varchar(300) DEFAULT NULL,
  `BIRTH_DATE` varchar(300) DEFAULT NULL,
  `GENDER` varchar(300) DEFAULT NULL,
  `PRESENT_ADDRESS` varchar(300) DEFAULT NULL,
  `PERMANENT_ADDRESS` varchar(300) DEFAULT NULL,
  `MOBILE_NUMBER` varchar(300) DEFAULT NULL,
  `PHONE_NUMBER` varchar(300) DEFAULT NULL,
  `BLOOD_GROUP` varchar(300) DEFAULT NULL,
  `EMAIL_ADDRESS` varchar(300) DEFAULT NULL,
  `GUARDIAN_NAME` text,
  `GUARDIAN_MOBILE` text,
  `GUARDIAN_PHONE` varchar(300) DEFAULT NULL,
  `GUARDIAN_EMAIL` varchar(300) DEFAULT NULL,
  `LAST_MODIFIED` varchar(300) DEFAULT NULL,
  `STATUS` varchar(300) DEFAULT NULL,
  `CGPA` varchar(300) DEFAULT NULL,
  `NATIONALITY` varchar(300) DEFAULT NULL,
  `RECEIPT_ID` text,
  `FIRST_NAME` text,
  `LAST_NAME` text,
  `RELIGION` text,
  `QUOTA_TYPE` text,
  `IS_WAIVED` text,
  `WAIVED_PERCENTAGE` text,
  `DEGREE_AWARD_SEMESTER` text,
  `DEGREE_AWARD_DATE` text,
  `PERSONAL_EMAIL_ADDRESS` text,
  `NID` text,
  `BIRTH_CERTIFICATE_NO` text,
  `FATHER_NID` text,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('110105017','Mahadi Hasan Hira','05','110500','11012011','4','2','1','11022021','A','A1','','Md. Abdul Matin','Most. Hosneara Begum','2019-11-03','M','Nikunja 02 khilkhet Dhaka 1229','Karanja Santhia Pabna','01722538353','','AB+','110105017@aust.edu','Md. Alomgir Hossen','01621188480','01621188480','js1927998@gmail.com','20190423102529','8','','Bangladeshi','','Mahadi','Hasan Hira','','','','','','','sohan01722@gmail.com','','','',0);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_address`
--

DROP TABLE IF EXISTS `student_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_address` (
  `ID` varchar(300) DEFAULT NULL,
  `STUDENT_ID` varchar(300) DEFAULT NULL,
  `PRESENT_ADDRESS_LINE` varchar(300) DEFAULT NULL,
  `PRESENT_COUNTRY_ID` varchar(300) DEFAULT NULL,
  `PRESENT_DIVISION_ID` varchar(300) DEFAULT NULL,
  `PRESENT_DISTRICT_ID` varchar(300) DEFAULT NULL,
  `PRESENT_THANA_ID` varchar(300) DEFAULT NULL,
  `PRESENT_THANA_IS_OTHERS` varchar(300) DEFAULT NULL,
  `PRESENT_THANA_OTHERS` varchar(300) DEFAULT NULL,
  `PERMANENT_ADDRESS_LINE` varchar(300) DEFAULT NULL,
  `PERMANENT_COUNTRY_ID` varchar(300) DEFAULT NULL,
  `PERMANENT_DIVISION_ID` varchar(300) DEFAULT NULL,
  `PERMANENT_DISTRICT_ID` varchar(300) DEFAULT NULL,
  `PERMANENT_THANA_ID` varchar(300) DEFAULT NULL,
  `PERMANENT_THANA_IS_OTHERS` varchar(300) DEFAULT NULL,
  `PERMANENT_THANA_OTHERS` varchar(300) DEFAULT NULL,
  `LAST_MODIFIED` varchar(300) DEFAULT NULL,
  `CREATED_ON` varchar(300) DEFAULT NULL,
  `UPDATED_ON` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_address`
--

LOCK TABLES `student_address` WRITE;
/*!40000 ALTER TABLE `student_address` DISABLE KEYS */;
INSERT INTO `student_address` VALUES ('8385300701299259673','110103145','H-261/262, Ramchandrapur, Ghuramara-6100, Boalia, Rajshahi.','18','50','54','440','0','','H-261/262, Ramchandrapur, Ghuramara-6100, Boalia, Rajshahi.','18','50','54','440','0','','20210729131237','2021-07-29 13:12:37','');
/*!40000 ALTER TABLE `student_address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 17:19:36