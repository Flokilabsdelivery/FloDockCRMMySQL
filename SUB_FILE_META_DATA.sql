-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: dynamicTiles
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `SUB_FILE_META_DATA`
--

DROP TABLE IF EXISTS `SUB_FILE_META_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_META_DATA` (
  `META_ID` int NOT NULL AUTO_INCREMENT,
  `COLUMN_NAME` varchar(50) NOT NULL,
  `COLUMN_POSITION` int NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `LIST_ID` int NOT NULL,
  `DATA_FORMATE` varchar(45) DEFAULT NULL,
  `REFERANCE_META_ID` int DEFAULT NULL,
  `UNIQUE_ID` tinyint DEFAULT '0',
  PRIMARY KEY (`META_ID`),
  UNIQUE KEY `unique_index_name_listid` (`COLUMN_NAME`,`LIST_ID`),
  KEY `FK_qirba983kgx7d0r6r3ocoddyc` (`COLUMN_TYPE_ID`),
  KEY `FK_tcc5lxo8ah2dwh8yovoqo4qcr` (`LIST_ID`),
  KEY `IDX_NAME_LIST` (`COLUMN_NAME`,`LIST_ID`),
  KEY `fk_SUB_FILE_META_DATA_1_idx` (`META_ID`,`REFERANCE_META_ID`),
  CONSTRAINT `FK_qirba983kgx7d0r6r3ocoddyc` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`),
  CONSTRAINT `FK_tcc5lxo8ah2dwh8yovoqo4qcr` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2550 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_META_DATA`
--

LOCK TABLES `SUB_FILE_META_DATA` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_META_DATA` DISABLE KEYS */;
INSERT INTO `SUB_FILE_META_DATA` VALUES (2006,'Industry',2,'2023-11-16 08:39:33',27,76,NULL,NULL,0),(2007,'Annual Revenue',3,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2008,'Account Name',4,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2009,'Description',5,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2010,'Status',6,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2011,'No of Employees',7,'2023-11-16 08:39:33',2,76,NULL,NULL,0),(2012,'Account Owner',8,'2023-11-16 08:39:33',26,76,NULL,NULL,0),(2013,'Account Number',9,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2014,'Account Type',10,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2015,'Ownership',11,'2023-11-16 08:39:34',27,76,NULL,NULL,0),(2016,'SIC Code',12,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2017,'Account Image',0,'2024-01-02 08:35:18',18,76,NULL,NULL,0),(2018,'Billing Street',14,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2019,'Billing City',15,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2020,'Billing State',16,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2021,'Billing Postal',17,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2022,'Billing Country',18,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2023,'Email Id',19,'2023-11-16 08:39:34',3,76,NULL,NULL,0),(2024,'Activities',20,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2025,'Website',21,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2026,'Phone Number',22,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2027,'Fax',23,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2028,'SMS Opt out',25,'2023-11-16 08:39:34',8,76,NULL,NULL,0),(2029,'Notes',26,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2030,'Contacts',27,'2023-11-16 08:39:34',22,76,NULL,NULL,0),(2031,'Parent Account',28,'2023-11-16 08:39:34',20,76,NULL,NULL,0),(2032,'Campaign Ids',29,'2023-11-16 08:39:34',23,76,NULL,NULL,0),(2033,'Id',30,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2034,'Created By',31,'2023-11-16 08:39:34',1,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2035,'Created Date',32,'2023-11-16 08:39:34',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2036,'Modified By',33,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2037,'Modified Date',34,'2023-11-16 08:39:34',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2038,'IsDeleted',28,'2023-11-16 08:39:34',12,76,NULL,NULL,0),(2039,'Business Hierarchy Id',0,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2040,'LeadId',0,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2041,'CallRecodings',35,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2042,'IsUnsubscribed',0,'2023-11-16 08:39:34',6,76,NULL,NULL,0),(2043,'Mobile',0,'2023-11-16 08:39:34',8,76,NULL,NULL,0),(2044,'Bill Id',1,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2045,'Date',2,'2023-11-16 08:39:34',10,77,'yyyy-MM-dd\'T\'HH:mm:ss',NULL,0),(2046,'Charge',3,'2023-11-16 08:39:34',16,77,NULL,NULL,0),(2047,'Description',4,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2048,'Customer Id',5,'2023-11-16 08:39:34',7,77,NULL,NULL,0),(2049,'Invoice Number',6,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2050,'HST Tax',7,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2051,'Payment Type',8,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2052,'Sub Total',9,'2023-11-16 08:39:34',16,77,NULL,NULL,0),(2053,'Store Id',11,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2054,'_id',12,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2055,'Billing Type',13,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2056,'Service Id',14,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2057,'Service Name',15,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2058,'Part Id',16,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2059,'Part Name',17,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2060,'Resource Id',18,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2061,'Resource Name',19,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2062,'Variant Id',20,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2063,'Variant Name',21,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2064,'Product Id',22,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2065,'Product Name',23,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2066,'PromoIdForBill',24,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2067,'PromoIdForInvoice',25,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2068,'Quantity',26,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2069,'Discount',27,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2070,'Business Hierarchy Id',0,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2071,'_id',1,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2072,'Staff Id',2,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2073,'Customer Id',3,'2023-11-16 08:39:35',7,78,NULL,NULL,0),(2074,'Start Time',4,'2023-11-16 08:39:35',11,78,'MM/dd/yyyy hh:mm:ss a',NULL,0),(2075,'Duration',5,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2076,'Service Name',6,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2077,'Staff Name',7,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2078,'Booked Id',8,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2079,'Block Id',9,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2080,'Service Id',10,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2081,'Status',11,'2023-11-16 08:39:35',14,78,NULL,NULL,0),(2082,'Store Id',12,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2083,'IsOnLineBooking',13,'2023-11-16 08:39:35',12,78,NULL,NULL,0),(2084,'End Time',14,'2023-11-16 08:39:35',11,78,'MM/dd/yyyy hh:mm:ss a',NULL,0),(2085,'Booking Reference Id',15,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2086,'Service Part Id',16,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2087,'Service Part Order',17,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2088,'Service Part Name',18,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2089,'Business Hierarchy Id',0,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2090,'Id',1,'2023-11-16 08:39:35',1,79,NULL,NULL,0),(2091,'Id',1,'2023-11-16 08:39:35',1,80,NULL,NULL,0),(2092,'Id',1,'2023-11-16 08:39:35',1,81,NULL,NULL,0),(2093,'Id',1,'2023-11-16 08:39:35',1,82,NULL,NULL,0),(2094,'Contact Owner',1,'2023-11-16 08:39:35',26,83,NULL,NULL,0),(2095,'Lead Source',2,'2023-11-16 08:39:35',27,83,NULL,NULL,0),(2096,'Account Name',3,'2023-11-16 08:39:35',20,83,NULL,NULL,0),(2097,'First Name',4,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2098,'Title',5,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2099,'Department',6,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2100,'Phone Number',7,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2101,'Mobile',8,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2102,'Primary email Id',9,'2023-11-16 08:39:36',3,83,NULL,NULL,0),(2103,'Secondary Email',10,'2023-11-16 08:39:36',24,83,NULL,NULL,0),(2104,'Fax',11,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2105,'Skype ID',12,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2106,'Twitter',13,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2107,'Reporting To',14,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2108,'Street',15,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2109,'City',16,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2110,'State',17,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2111,'Country',18,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2112,'Zip Code',19,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2113,'Id',20,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2114,'Description',21,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2115,'Notes',22,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2116,'Reporting Contacts',23,'2023-11-16 08:39:36',22,83,NULL,NULL,0),(2117,'Account',24,'2023-11-16 08:39:36',24,83,NULL,NULL,0),(2118,'Created By',25,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2119,'Created Date',26,'2023-11-16 08:39:36',11,83,'MM/dd/yyyy HH:mm:ss',NULL,0),(2120,'Modified By',27,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2121,'Modified Date',28,'2023-11-16 08:39:36',11,83,'MM/dd/yyyy HH:mm:ss',NULL,0),(2122,'IsDeleted',28,'2023-11-16 08:39:36',12,83,NULL,NULL,0),(2123,'Conversation',20,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2124,'Business Hierarchy Id',0,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2125,'CallRecodings',29,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2126,'Last Name',0,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2127,'Opportunity Owner',1,'2023-11-16 08:39:36',26,84,NULL,NULL,0),(2128,'Opportunity Name',2,'2023-11-16 08:39:36',1,84,NULL,NULL,0),(2129,'Lead/Account',3,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2130,'Type',4,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2131,'Next Step',5,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2132,'Lead Source',6,'2023-11-16 08:39:37',27,84,NULL,NULL,0),(2133,'Contact Name',7,'2023-11-16 08:39:37',19,84,NULL,NULL,0),(2134,'Amount',8,'2023-11-16 08:39:37',25,84,NULL,NULL,0),(2135,'Closing Date',9,'2023-11-16 08:39:37',5,84,'MM/dd/yyyy',NULL,0),(2136,'Stage',10,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2137,'Probability (%)',11,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2138,'Expected Revenue',12,'2023-11-16 08:39:37',25,84,NULL,NULL,0),(2139,'Campaign Source',13,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2140,'Description To',14,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2141,'Id',15,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2142,'Notes',16,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2143,'Stage History',17,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2144,'Competitors',18,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2145,'Contact Roles',19,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2146,'Created By',20,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2147,'Created Date',21,'2023-11-16 08:39:37',11,84,'MM/dd/yyyy HH:mm:ss',NULL,0),(2148,'Modified By',22,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2149,'Modified Date',23,'2023-11-16 08:39:37',11,84,'MM/dd/yyyy HH:mm:ss',NULL,0),(2150,'IsDeleted',24,'2023-11-16 08:39:37',12,84,NULL,NULL,0),(2151,'Search Type',37,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2152,'Product',26,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2153,'Business Hierarchy Id',0,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2154,'CallRecodings',38,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2155,'Lead Owner',1,'2023-11-16 08:39:37',26,85,NULL,NULL,0),(2156,'First Name',0,'2024-01-08 07:03:00',1,85,NULL,NULL,0),(2157,'Last Name',3,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2158,'Industry',4,'2023-11-16 08:39:38',27,85,NULL,NULL,0),(2159,'Annual Revenue',5,'2023-11-16 08:39:38',25,85,NULL,NULL,0),(2160,'Lead Source',6,'2023-11-16 08:39:38',27,85,NULL,NULL,0),(2161,'Title',7,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2162,'Phone Number',8,'2023-11-16 08:39:38',8,85,NULL,NULL,0),(2163,'Mobile',0,'2024-05-10 15:32:55',8,85,NULL,NULL,0),(2164,'Secondary Email',10,'2023-11-16 08:39:38',24,85,NULL,NULL,0),(2165,'Company Name',11,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2166,'Fax',12,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2167,'Website',13,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2168,'Lead Status',0,'2024-01-04 23:24:29',27,85,NULL,NULL,0),(2169,'No of Employees',14,'2023-11-16 08:39:38',2,85,NULL,NULL,0),(2170,'Skype',15,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2171,'Twitter',16,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2172,'Image',17,'2023-11-16 08:39:38',18,85,NULL,NULL,0),(2173,'Street',18,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2174,'City',19,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2175,'State',20,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2176,'Country',21,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2177,'Zip Code',22,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2178,'Description',23,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2179,'Email Id',0,'2024-05-10 15:33:29',3,85,NULL,NULL,0),(2180,'Notes',25,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2181,'Campaign Ids',26,'2023-11-16 08:39:39',23,85,NULL,NULL,0),(2182,'Id',27,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2183,'IsDeleted',28,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2184,'Skype ID',29,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2185,'Created By',30,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2186,'Created Date',31,'2023-11-16 08:39:39',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2187,'Modified By',32,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2188,'Modified Date',33,'2023-11-16 08:39:39',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2189,'IsConverted',33,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2190,'isContacted',35,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2191,'Status History',34,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2192,'Conversation',20,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2193,'Business Hierarchy Id',0,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2194,'CallRecodings',36,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2195,'IsUnsubscribed',0,'2023-11-16 08:39:39',6,85,NULL,NULL,0),(2196,'Ticket Number',1,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2197,'Ticket Type',2,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2198,'Requested By',3,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2199,'Requested Detail',4,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2200,'Status',5,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2201,'Priority',6,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2202,'Detail Description',7,'2023-11-16 08:39:40',7,86,NULL,NULL,0),(2203,'Ticket Severity',8,'2023-11-16 08:39:40',27,86,NULL,NULL,0),(2204,'Requested Date',9,'2023-11-16 08:39:40',5,86,'MM/dd/yyyy',NULL,0),(2205,'Requested By Type',10,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2206,'Due Date',11,'2023-11-16 08:39:40',5,86,'MM/dd/yyyy',NULL,0),(2207,'Modified Date',12,'2023-11-16 08:39:40',11,86,'MM/dd/yyyy HH:mm:ss',NULL,0),(2208,'Modified By',13,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2209,'Created By',14,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2210,'Created Date',15,'2023-11-16 08:39:40',11,86,'MM/dd/yyyy HH:mm:ss',NULL,0),(2211,'Notes',16,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2212,'Ticket History',17,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2213,'Id',18,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2214,'Assigned To',19,'2023-11-16 08:39:40',26,86,NULL,NULL,0),(2215,'Title',20,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2216,'Business Hierarchy Id',0,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2217,'CallRecodings',21,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2218,'Product Number',1,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2219,'Product Type',2,'2023-11-16 08:39:40',27,87,NULL,NULL,0),(2220,'Product Name',3,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2221,'Time Period',4,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2222,'Description',5,'2023-11-16 08:39:40',7,87,NULL,NULL,0),(2223,'Modified Date',6,'2023-11-16 08:39:40',11,87,'MM/dd/yyyy HH:mm:ss',NULL,0),(2224,'Modified By',7,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2225,'Created By',8,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2226,'Created Date',9,'2023-11-16 08:39:40',11,87,'MM/dd/yyyy HH:mm:ss',NULL,0),(2227,'Notes',10,'2023-11-16 08:39:40',17,87,NULL,NULL,0),(2228,'Product Detail',11,'2023-11-16 08:39:41',7,87,NULL,NULL,0),(2229,'Id',12,'2023-11-16 08:39:41',1,87,NULL,NULL,0),(2230,'IsDeleted',13,'2023-11-16 08:39:41',12,87,NULL,NULL,0),(2231,'Business Hierarchy Id',0,'2023-11-16 08:39:41',1,87,NULL,NULL,0),(2232,'Purchased Product Number',1,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2233,'Purchased Product Type',2,'2023-11-16 08:39:41',27,88,NULL,NULL,0),(2234,'Purchased Product Name',3,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2235,'Time Period',4,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2236,'Description',5,'2023-11-16 08:39:41',7,88,NULL,NULL,0),(2237,'Modified Date',6,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy HH:mm:ss',NULL,0),(2238,'Modified By',7,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2239,'Created By',8,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2240,'Created Date',9,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy HH:mm:ss',NULL,0),(2241,'Purchased Product Detail',11,'2023-11-16 08:39:41',7,88,NULL,NULL,0),(2242,'Account',14,'2023-11-16 08:39:41',20,88,NULL,NULL,0),(2243,'Id',15,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2244,'Product',16,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2245,'Value',17,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2246,'Sold By',18,'2023-11-16 08:39:41',26,88,NULL,NULL,0),(2247,'OpportunityId',19,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2248,'Purchased Date',20,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy',NULL,0),(2249,'IsDeleted',19,'2023-11-16 08:39:41',12,88,NULL,NULL,0),(2250,'Business Hierarchy Id',0,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2251,'PPGCustomerIDNumber',0,'2023-12-07 08:13:49',1,85,NULL,NULL,0),(2252,'PPGCustomerIDNumber',0,'2023-12-07 08:14:18',1,76,NULL,NULL,0),(2253,'SukiCardNo',0,'2024-06-08 13:11:03',1,76,NULL,NULL,1),(2254,'LastName',0,'2024-01-08 07:48:04',1,76,NULL,NULL,0),(2255,'FirstName',0,'2024-01-08 07:47:49',1,76,NULL,NULL,0),(2256,'MiddleName',0,'2024-01-08 07:47:58',1,76,NULL,NULL,0),(2257,'Suffix',0,'2023-12-07 08:16:08',1,76,NULL,NULL,0),(2258,'BirthDate',0,'2024-06-08 15:18:35',5,76,'MM/dd/yyyy',NULL,0),(2259,'Sex',0,'2023-12-13 00:18:19',29,76,NULL,NULL,0),(2260,'MaritalStatus',0,'2024-06-15 00:17:59',27,76,NULL,NULL,0),(2261,'MobileNumber',0,'2023-12-07 08:17:28',8,76,NULL,NULL,0),(2262,'Occupation',0,'2023-12-07 08:17:46',1,76,NULL,NULL,0),(2263,'PresentProvince',0,'2023-12-13 08:02:38',1,76,NULL,NULL,0),(2264,'PresentCountry',0,'2023-12-13 08:03:44',1,76,NULL,NULL,0),(2265,'SourceofFunds',0,'2024-05-10 13:48:22',1,76,NULL,NULL,0),(2266,'NatureofWork',0,'2024-05-10 07:45:40',1,76,NULL,NULL,0),(2267,'EmployedPrivatePosition',0,'2024-05-10 14:45:43',1,76,NULL,NULL,0),(2268,'EmployedPrivateNameofEmployer',0,'2023-12-13 08:23:08',1,76,NULL,NULL,0),(2269,'AverageMonthlyIncome',0,'2024-05-10 07:50:00',1,76,NULL,NULL,0),(2270,'TypeofID',0,'2023-12-13 08:05:06',27,76,NULL,NULL,0),(2271,'IDNumber',0,'2023-12-13 08:04:16',1,76,NULL,NULL,0),(2272,'IDIssuedOn',0,'2023-12-13 08:04:24',5,76,'MM/dd/yyyy',NULL,0),(2273,'IDExpiryDate',0,'2023-12-13 08:04:35',5,76,'MM/dd/yyyy',NULL,0),(2274,'BranchCode',0,'2023-12-07 08:21:58',1,76,NULL,NULL,0),(2275,'CreatedDate',0,'2023-12-07 08:22:20',5,76,'MM/dd/yyyy',NULL,0),(2276,'PresentCity/Municipality',0,'2024-05-10 13:27:05',1,76,NULL,NULL,0),(2277,'PresentUnit-Flr/Bldg',0,'2023-12-13 08:03:08',1,76,NULL,NULL,0),(2278,'EmployedPrivateOfficeAddress',0,'2024-05-10 14:45:55',1,76,NULL,NULL,0),(2279,'Customer ID No.',0,'2023-12-13 01:38:33',1,76,NULL,NULL,0),(2280,'Suki Card Points',0,'2024-06-08 13:31:05',1,76,NULL,NULL,0),(2281,'CustomerType',0,'2024-06-15 00:16:56',27,76,NULL,NULL,0),(2282,'Customer Profile Status',0,'2023-12-13 01:44:02',27,76,NULL,NULL,0),(2283,'Philsys Card No.',0,'2023-12-13 01:44:25',2,76,NULL,NULL,0),(2284,'Prefix',0,'2023-12-13 01:46:28',1,76,NULL,NULL,0),(2285,'Nickname',0,'2023-12-13 01:46:47',1,76,NULL,NULL,0),(2286,'Birth Place',0,'2023-12-13 01:47:11',1,76,NULL,NULL,0),(2287,'Is Minor?',0,'2023-12-13 01:49:57',29,76,NULL,NULL,0),(2288,'Nationality',0,'2023-12-13 01:50:14',1,76,NULL,NULL,0),(2289,'Region',0,'2023-12-13 01:50:33',1,76,NULL,NULL,0),(2290,'Barangay',0,'2023-12-13 01:50:54',1,76,NULL,NULL,0),(2291,'Subd/Village (Purok/Sitio)',0,'2023-12-13 01:51:11',1,76,NULL,NULL,0),(2292,'Zip Code',0,'2023-12-13 01:51:32',1,76,NULL,NULL,0),(2293,'Country',0,'2023-12-13 01:51:45',1,76,NULL,NULL,0),(2294,'Landline Number',0,'2023-12-13 01:52:15',2,76,NULL,NULL,0),(2295,'Opt In Option',0,'2023-12-13 01:52:40',29,76,NULL,NULL,0),(2296,'Other Sources of Funds',0,'2024-05-10 07:48:32',1,76,NULL,NULL,0),(2297,'Others Nature of Work',0,'2024-05-10 07:46:57',1,76,NULL,NULL,0),(2298,'is PEP?',0,'2023-12-13 01:54:46',29,76,NULL,NULL,0),(2299,'No Expiry',0,'2023-12-13 08:04:47',29,76,NULL,NULL,0),(2300,'Document Type',0,'2023-12-13 01:56:59',27,76,NULL,NULL,0),(2301,'Document Number',0,'2023-12-13 01:57:21',1,76,NULL,NULL,0),(2302,'Document Issued On',0,'2023-12-13 01:58:09',5,76,'MM/dd/yyyy',NULL,0),(2303,'Document Expiry Date',0,'2023-12-13 01:58:34',5,76,'MM/dd/yyyy',NULL,0),(2304,'Document No Expiry',0,'2023-12-13 01:58:56',29,76,NULL,NULL,0),(2305,'Risk Profile',0,'2023-12-13 02:00:23',2,76,NULL,NULL,0),(2306,'Risk Watch Category',0,'2024-06-08 13:32:13',1,76,NULL,NULL,0),(2307,'Last_Modified_Mis',0,'2024-05-10 14:59:10',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2308,'Checked_By_Mis',0,'2023-12-13 02:02:17',1,76,NULL,NULL,0),(2309,'Encoded_By_Mis',0,'2023-12-13 02:02:33',1,76,NULL,NULL,0),(2310,'ModifiedBy_Mis',0,'2023-12-13 02:02:57',1,76,NULL,NULL,0),(2311,'Unit-Flr/Bldg/House No. and Street Name',0,'2023-12-13 02:07:42',1,76,NULL,NULL,0),(2312,'Lead ID No.',0,'2023-12-13 03:44:40',1,85,NULL,NULL,0),(2313,'PPG Lead ID Number',0,'2023-12-13 03:45:03',1,85,NULL,NULL,0),(2314,'Suki Card No.',0,'2024-06-12 03:06:26',1,85,NULL,NULL,0),(2315,'Suki Card Points',0,'2023-12-13 03:46:29',2,85,NULL,NULL,0),(2316,'Prefix',0,'2023-12-13 03:46:50',1,85,NULL,NULL,0),(2317,'Middle Name',0,'2023-12-13 03:47:13',1,85,NULL,NULL,0),(2318,'Lead Type',0,'2023-12-13 03:48:01',27,85,NULL,NULL,0),(2319,'Lead Profile Status',0,'2023-12-13 03:48:19',27,85,NULL,NULL,0),(2320,'Suffix',0,'2023-12-13 03:48:35',1,85,NULL,NULL,0),(2321,'Nickname',0,'2023-12-13 03:48:51',1,85,NULL,NULL,0),(2322,'Birth Date',0,'2023-12-13 03:49:29',5,85,'MM/dd/yyyy',NULL,0),(2323,'Birth Place',0,'2023-12-13 03:49:44',1,85,NULL,NULL,0),(2324,'Is Minor?',0,'2023-12-13 03:50:03',29,85,NULL,NULL,0),(2325,'Sex (Gender)',0,'2023-12-13 03:50:28',29,85,NULL,NULL,0),(2326,'Marital Status',0,'2024-05-10 19:25:52',27,85,NULL,NULL,0),(2327,'Nationality',0,'2023-12-13 03:51:11',1,85,NULL,NULL,0),(2328,'Lead Since',0,'2023-12-13 03:51:32',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2329,'Mother’s Maiden Name',0,'2023-12-13 03:51:58',1,85,NULL,NULL,0),(2330,'Region',0,'2023-12-13 03:53:08',1,85,NULL,NULL,0),(2331,'Province',0,'2023-12-13 03:53:29',1,85,NULL,NULL,0),(2332,'City/Municipality',0,'2023-12-13 03:53:46',1,85,NULL,NULL,0),(2333,'Barangay',0,'2023-12-13 03:54:01',1,85,NULL,NULL,0),(2334,'Subd/Village (Purok/Sitio)',0,'2023-12-13 03:54:26',1,85,NULL,NULL,0),(2335,'Unit-Flr/Bldg/House No. and Street Name',0,'2023-12-13 03:54:41',1,85,NULL,NULL,0),(2336,'Landline Number',0,'2023-12-13 03:56:00',8,85,NULL,NULL,0),(2337,'Opt In',0,'2024-05-10 15:44:14',29,85,NULL,NULL,0),(2338,'is PEP?',0,'2023-12-13 03:57:03',29,85,NULL,NULL,0),(2339,'Type of ID',0,'2023-12-13 03:57:31',27,85,NULL,NULL,0),(2340,'ID Number',0,'2023-12-13 03:57:49',1,85,NULL,NULL,0),(2341,'Issued On',0,'2023-12-13 03:59:41',5,85,'MM/dd/yyyy',NULL,0),(2342,'ID Expiry Date',0,'2023-12-13 03:58:38',5,85,'MM/dd/yyyy',NULL,0),(2343,'ID No Expiry',0,'2023-12-13 03:59:04',29,85,NULL,NULL,0),(2344,'Document Type',0,'2023-12-13 03:59:25',27,85,NULL,NULL,0),(2345,'Document Number',0,'2023-12-13 04:00:03',1,85,NULL,NULL,0),(2346,'Document Issued On',0,'2023-12-13 04:00:22',5,85,'MM/dd/yyyy',NULL,0),(2347,'Document Expiry Date',0,'2023-12-13 04:00:40',5,85,'MM/dd/yyyy',NULL,0),(2348,'Document No Expiry',0,'2023-12-13 04:01:02',29,85,NULL,NULL,0),(2349,'Branch Code',0,'2023-12-13 04:01:29',1,85,NULL,NULL,0),(2350,'Risk Profile',0,'2023-12-13 04:01:47',1,85,NULL,NULL,0),(2351,'Risk Watch Category',0,'2023-12-13 04:02:14',1,85,NULL,NULL,0),(2352,'Last_Modified_Mis',0,'2024-05-10 15:48:06',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2353,'Registered At',0,'2023-12-13 04:02:50',1,85,NULL,NULL,0),(2354,'Checked_By_Mis',0,'2023-12-13 04:03:06',1,85,NULL,NULL,0),(2355,'Encoded_By_Mis',0,'2023-12-13 04:03:24',1,85,NULL,NULL,0),(2356,'ModifiedBy_Mis',0,'2023-12-13 04:03:43',1,85,NULL,NULL,0),(2357,'CreatedDate',0,'2023-12-13 04:04:01',5,85,'MM/dd/yyyy',NULL,0),(2358,'Province',0,'2023-12-13 04:45:24',1,76,NULL,NULL,0),(2359,'City/Municipality',0,'2023-12-13 04:45:44',1,76,NULL,NULL,0),(2360,'Registered At',0,'2023-12-13 04:46:45',1,76,NULL,NULL,0),(2361,'Birth Country',0,'2023-12-13 07:06:49',1,76,NULL,NULL,0),(2362,'Customer Since',0,'2023-12-13 07:07:54',5,76,'MM/dd/yyyy',NULL,0),(2363,'Mother’s Maiden Name',0,'2023-12-13 07:08:10',1,76,NULL,NULL,0),(2364,'PresentBarangay',0,'2023-12-13 08:02:47',1,76,NULL,NULL,0),(2365,'PresentSubd/Village (Purok/Sitio)',0,'2023-12-13 08:03:18',1,76,NULL,NULL,0),(2366,'PresentRegion',0,'2023-12-13 08:03:37',1,76,NULL,NULL,0),(2367,'PresentZip Code',0,'2023-12-13 08:03:52',1,76,NULL,NULL,0),(2368,'EmployedPrivateNatureofBusiness',0,'2024-05-10 14:46:46',1,76,NULL,NULL,0),(2369,'Consent',0,'2023-12-13 07:14:02',1,76,NULL,NULL,0),(2370,'PresentProvince',0,'2023-12-13 08:02:24',1,85,NULL,NULL,0),(2371,'Present Barangay',0,'2023-12-13 07:26:55',1,85,NULL,NULL,0),(2372,'Present Unit-Flr/Bldg/House No.',0,'2023-12-13 07:27:15',1,85,NULL,NULL,0),(2373,'Present Subd/Village (Purok/Sitio)',0,'2023-12-13 07:27:37',1,85,NULL,NULL,0),(2374,'Present City/Municipality',0,'2024-05-10 15:36:46',1,85,NULL,NULL,0),(2375,'Present Country',0,'2023-12-13 07:28:10',1,85,NULL,NULL,0),(2376,'Present Region',0,'2023-12-13 07:28:42',1,85,NULL,NULL,0),(2377,'Present Zip Code',0,'2023-12-13 07:29:00',1,85,NULL,NULL,0),(2378,'Birth Country',0,'2023-12-13 07:30:08',1,85,NULL,NULL,0),(2379,'Source of Funds',0,'2024-05-10 16:03:10',27,85,NULL,NULL,0),(2380,'Other Sources of Funds',0,'2023-12-13 07:39:05',1,85,NULL,NULL,0),(2381,'Nature of Work',0,'2023-12-13 07:39:29',27,85,NULL,NULL,0),(2382,'OthersNature of Work',0,'2023-12-13 07:40:27',1,85,NULL,NULL,0),(2383,'EmployedPrivatePosition',0,'2023-12-13 10:29:03',1,85,NULL,NULL,0),(2384,'EmployedPrivateNameofEmployer',0,'2023-12-13 10:30:16',1,85,NULL,NULL,0),(2385,'EmployedPrivateNatureofBusiness',0,'2023-12-13 10:29:38',1,85,NULL,NULL,0),(2386,'EmployedPrivateOfficeAddress',0,'2023-12-13 10:29:22',1,85,NULL,NULL,0),(2387,'AverageMonthlyIncome',0,'2023-12-13 08:10:44',2,85,NULL,NULL,0),(2388,'AverageAnnualIncome',0,'2023-12-13 08:11:33',1,85,NULL,NULL,0),(2389,'AverageAnnualIncome',0,'2023-12-13 08:12:22',1,76,NULL,NULL,0),(2390,'3HashCode',0,'2023-12-18 00:46:17',1,85,NULL,NULL,1),(2391,'4HashCode',0,'2023-12-18 00:46:35',1,85,NULL,NULL,1),(2392,'3HashCode',0,'2023-12-18 00:47:25',1,76,NULL,NULL,0),(2393,'4HashCode',0,'2023-12-18 00:47:55',1,76,NULL,NULL,0),(2394,'Customer Status',0,'2023-12-22 06:01:41',27,76,NULL,NULL,0),(2395,'Lead ID No',0,'2024-01-02 08:18:42',1,85,NULL,NULL,0),(2396,'Customer ID No',0,'2024-06-08 13:11:10',1,76,NULL,NULL,1),(2397,'Occupation',0,'2024-01-04 04:32:23',1,85,NULL,NULL,0),(2398,'FileLocation',0,'2024-01-29 22:57:09',1,76,NULL,NULL,0),(2399,'FileLocation',0,'2024-02-06 00:24:34',1,85,NULL,NULL,0),(2400,'Is Palawan Pay',0,'2024-02-29 03:43:13',29,76,NULL,NULL,0),(2401,'Is Palawan Pay',0,'2024-02-29 03:49:45',29,85,NULL,NULL,0),(2402,'PalawanPay',0,'2024-06-15 00:03:43',1,76,NULL,NULL,0),(2403,'PalawanPay',0,'2024-02-29 04:26:07',1,85,NULL,NULL,0),(2404,'Ticket ID',0,'2024-04-24 03:03:07',1,86,NULL,NULL,1),(2405,'Date Created',0,'2024-04-24 03:02:49',5,86,'MM/dd/yyyy',NULL,0),(2406,'Agent',0,'2024-04-24 03:03:03',1,86,NULL,NULL,0),(2407,'Customer Name',0,'2024-04-24 03:03:26',1,86,NULL,NULL,0),(2408,'Detail',0,'2024-04-24 03:03:42',1,86,NULL,NULL,0),(2409,'Channel',0,'2024-04-24 03:04:05',1,86,NULL,NULL,0),(2410,'Status Date',0,'2024-04-24 03:04:20',5,86,'MM/dd/yyyy',NULL,0),(2411,'CustomerID',0,'2024-04-24 03:04:38',1,86,NULL,NULL,0),(2444,'Mobile No',0,'2024-05-08 09:28:15',8,89,NULL,NULL,0),(2445,'Landline',0,'2024-05-08 09:28:30',8,89,NULL,NULL,0),(2446,'Email Address',0,'2024-05-08 09:28:40',3,89,NULL,NULL,0),(2447,'Website',0,'2024-05-08 09:28:48',1,89,NULL,NULL,0),(2448,'Social Media Accounts',0,'2024-05-08 09:28:58',1,89,NULL,NULL,0),(2449,'Last Name',0,'2024-05-08 09:30:07',1,89,NULL,NULL,0),(2450,'First Name',0,'2024-05-08 09:30:17',1,89,NULL,NULL,0),(2451,'Middle Name',0,'2024-05-08 09:30:28',1,89,NULL,NULL,0),(2452,'Name Suffix',0,'2024-05-08 09:30:36',1,89,NULL,NULL,0),(2453,'Designation/ Position',0,'2024-05-08 09:30:45',1,89,NULL,NULL,0),(2454,'AR Last Name',0,'2024-05-08 09:30:53',1,89,NULL,NULL,0),(2455,'AR First Name',0,'2024-05-08 09:31:14',1,89,NULL,NULL,0),(2456,'AR Middle Name',0,'2024-05-08 09:31:23',1,89,NULL,NULL,0),(2457,'AR Name Suffix',0,'2024-05-08 09:31:31',1,89,NULL,NULL,0),(2458,'AR Designation/ Position',0,'2024-05-08 09:31:53',1,89,NULL,NULL,0),(2459,'AC Name of Business',0,'2024-05-08 09:32:02',1,89,NULL,NULL,0),(2460,'Registered At',0,'2024-05-08 09:32:09',1,89,NULL,NULL,0),(2461,'Date Registered (Date & Time)_Mis',0,'2024-05-08 09:32:18',11,89,'MM/dd/yyyy HH:mm:ss',NULL,0),(2462,'Checked_By_Mis',0,'2024-05-08 09:32:26',1,89,NULL,NULL,0),(2463,'Encoded_By_Mis',0,'2024-05-08 09:32:36',1,89,NULL,NULL,0),(2464,'IsDeleted',19,'2023-11-16 08:39:41',12,89,NULL,NULL,0),(2465,'Business Hierarchy Id',0,'2023-11-16 08:39:35',1,89,NULL,NULL,0),(2466,'Id',0,'2023-11-16 08:39:35',1,89,NULL,NULL,0),(2467,'Query Type',0,'2024-05-09 07:47:00',1,86,NULL,NULL,0),(2468,'PhilSys Card No',0,'2024-05-10 07:11:50',1,76,NULL,NULL,0),(2469,'Is  minor?',0,'2024-06-15 00:22:44',29,76,NULL,NULL,0),(2470,'Present Address',0,'2024-05-10 07:55:13',1,76,NULL,NULL,0),(2471,'Unit-Flr/Bldg/House No. and Street No',0,'2024-05-10 13:32:28',1,76,NULL,NULL,0),(2472,'Same as Present Address',0,'2024-05-12 06:47:10',29,76,NULL,NULL,0),(2473,'Permanent Address',0,'2024-05-10 11:50:08',1,76,NULL,NULL,0),(2474,'Nature Of Work',0,'2024-05-10 14:49:26',1,76,NULL,NULL,0),(2475,'Name Of Employer',0,'2024-05-10 14:45:38',1,76,NULL,NULL,0),(2476,'is PGC Employee?',0,'2024-06-15 00:06:13',1,76,NULL,NULL,0),(2477,'Name Of Business',0,'2024-05-10 14:43:50',1,76,NULL,NULL,0),(2478,'Position/Occupation(self-Employed)',0,'2024-05-10 14:46:15',1,76,NULL,NULL,0),(2479,'Nature Of Buisness(Employed_Private)',0,'2024-05-10 14:47:20',1,76,NULL,NULL,0),(2480,'Nature of Business (Self-Employed)',0,'2024-05-10 14:53:26',1,76,NULL,NULL,0),(2481,'Business Address (Self-Employed)',0,'2024-05-10 14:53:48',1,76,NULL,NULL,0),(2482,'Government Agency (Government Employee)',0,'2024-05-10 14:54:18',1,76,NULL,NULL,0),(2483,'Position/Occupation (Government Employee)',0,'2024-05-10 14:54:41',1,76,NULL,NULL,0),(2484,'Office Address (Government Employee)',0,'2024-05-10 14:55:01',1,76,NULL,NULL,0),(2485,'Name of School (Student)',0,'2024-05-10 14:55:32',1,76,NULL,NULL,0),(2486,'School Address (Student)',0,'2024-05-10 14:56:12',1,76,NULL,NULL,0),(2487,'Unemployed',0,'2024-05-10 14:56:34',1,76,NULL,NULL,0),(2488,'Average Monthly Gross Income',0,'2024-05-10 14:57:31',1,76,NULL,NULL,0),(2489,'Average Annulal Gross Income',0,'2024-05-10 14:58:13',1,76,NULL,NULL,0),(2490,'Date Registered (Date & Time)_Mis',0,'2024-05-10 14:59:53',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2491,'PhilSys Card No',0,'2024-05-10 15:21:52',2,85,NULL,NULL,0),(2492,'No Middle Name',0,'2024-05-10 15:24:40',1,85,NULL,NULL,0),(2493,'Alias/Nickname',0,'2024-05-10 15:30:07',1,85,NULL,NULL,0),(2494,'Present Address',0,'2024-05-10 15:34:59',1,85,NULL,NULL,0),(2495,'Present Unit-Flr/Bldg',0,'2024-05-10 15:38:18',1,85,NULL,NULL,0),(2497,'Unit-Flr/Bldg/House No.and Street Name',0,'2024-05-10 15:39:16',1,85,NULL,NULL,0),(2498,'Present Unit-Flr/Bldg/House No. and Street No',0,'2024-05-10 15:39:57',1,85,NULL,NULL,0),(2499,'Same as Present Address',0,'2024-05-12 06:48:10',29,85,NULL,NULL,0),(2500,'Permanent Address',0,'2024-05-10 15:41:08',1,85,NULL,NULL,0),(2501,'Date Registered (Date & Time)_Mis',0,'2024-05-10 15:48:56',1,85,NULL,NULL,0),(2502,'Source/s of Funds',0,'2024-05-10 15:50:51',1,85,NULL,NULL,0),(2503,'Name Of Employer(Employed_Private)',0,'2024-05-10 15:51:26',1,85,NULL,NULL,0),(2504,'Nature Of Buisness(Employed_Private)',0,'2024-05-10 15:51:37',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2505,'Position/Ocupation(Employed_Private)',0,'2024-05-10 15:51:50',1,85,NULL,NULL,0),(2506,'Office Address(Employed_Private)',0,'2024-05-10 15:54:20',1,85,NULL,NULL,0),(2507,'is PGC Employee?',0,'2024-05-10 15:54:38',1,85,NULL,NULL,0),(2508,'Name Of Business(self-Employed)',0,'2024-05-10 15:55:04',1,85,NULL,NULL,0),(2509,'Nature of Business (Self-Employed)',0,'2024-05-10 15:55:30',1,85,NULL,NULL,0),(2510,'Business Address (Self-Employed)',0,'2024-05-10 15:56:08',1,85,NULL,NULL,0),(2511,'Government Agency (Government Employee)',0,'2024-05-10 15:56:35',1,85,NULL,NULL,0),(2512,'Position/Occupation (Government Employee)',0,'2024-05-10 15:56:55',1,85,NULL,NULL,0),(2513,'Office Address (Government Employee)',0,'2024-05-10 15:57:20',1,85,NULL,NULL,0),(2514,'Average Monthly Gross Income',0,'2024-05-10 15:58:37',1,85,NULL,NULL,0),(2515,'Average Annual Gross Income',0,'2024-05-10 15:58:47',1,85,NULL,NULL,0),(2516,'is PEP?     radio button boolean',0,'2024-05-10 15:58:56',1,85,NULL,NULL,0),(2517,'Unemployed',0,'2024-05-10 15:59:10',1,85,NULL,NULL,0),(2518,'School Address (Student)',0,'2024-05-10 15:59:29',1,85,NULL,NULL,0),(2519,'Name of School (Student)',0,'2024-05-10 15:59:39',1,85,NULL,NULL,0),(2520,'ISKYCOUNT',0,'2024-05-14 17:32:17',2,76,NULL,NULL,0),(2521,'IsImageAvail',0,'2024-05-14 17:32:17',1,76,NULL,NULL,0),(2522,'Last_Modified_Mis',0,'2024-05-25 06:51:47',11,89,'MM/dd/yyyy HH:mm:ss',NULL,0),(2523,'Customer Number',0,'2024-05-25 06:52:28',2,89,NULL,NULL,0),(2524,'Name of Business',0,'2024-06-07 13:12:20',1,89,NULL,NULL,1),(2525,'Customer Risk Profiling',0,'2024-05-25 06:54:54',1,89,NULL,NULL,0),(2526,'Riskwatch Category',0,'2024-05-25 06:55:13',1,89,NULL,NULL,0),(2527,'Country',0,'2024-05-25 06:55:49',1,89,NULL,NULL,0),(2528,'Region',0,'2024-05-25 06:56:07',1,89,NULL,NULL,0),(2529,'Province',0,'2024-05-25 06:56:35',1,89,NULL,NULL,0),(2530,'City/Municipality',0,'2024-05-25 06:57:00',1,89,NULL,NULL,0),(2531,'Barangay',0,'2024-05-25 06:57:27',2,89,NULL,NULL,0),(2532,'Subd/Village (Purok/Sitio)',0,'2024-05-25 06:57:46',1,89,NULL,NULL,0),(2533,'Flr/Bldg/House No. and Street Name',0,'2024-05-25 06:58:02',1,89,NULL,NULL,0),(2534,'Zip Code',0,'2024-05-25 06:58:21',1,89,NULL,NULL,0),(2535,'Mobile No.',0,'2024-05-25 06:58:42',1,89,NULL,NULL,0),(2536,'Beneficial owner Name',0,'2024-05-25 07:03:20',1,89,NULL,NULL,0),(2537,'Authorized representative Name',0,'2024-05-25 07:05:17',1,89,NULL,NULL,0),(2538,'Form Of Ownership',0,'2024-05-25 07:11:40',27,89,NULL,NULL,0),(2539,'Nature of Business from PPG',0,'2024-05-25 07:15:48',27,89,NULL,NULL,0),(2540,'Nature of Business',0,'2024-05-25 07:31:30',27,89,NULL,NULL,0),(2541,'CheckerValidate',0,'2024-06-08 07:54:36',12,76,NULL,NULL,0),(2542,'CheckerValidate',0,'2024-06-08 07:54:57',12,89,NULL,NULL,0),(2543,'EditedChecker',0,'2024-06-08 07:54:57',1,76,NULL,NULL,0),(2544,'EditedChecker',0,'2024-06-08 07:54:59',1,89,NULL,NULL,0),(2545,'Modified Date',34,'2024-06-08 07:55:11',11,89,'MM/dd/yyyy HH:mm:ss',NULL,0),(2546,'IS PPG EMPLOYEE?',0,'2024-06-15 00:07:05',29,76,NULL,NULL,0),(2547,'COUNTRY_001',0,'2024-06-17 04:29:42',27,85,NULL,NULL,0),(2548,'asdasdsad',0,'2024-06-17 04:34:26',30,85,NULL,NULL,0),(2549,'sample',0,'2024-06-17 04:37:07',28,85,NULL,NULL,0);
/*!40000 ALTER TABLE `SUB_FILE_META_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-19 16:12:15