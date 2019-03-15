-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: insurerFinal1
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `insurerFinal1`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `insurerFinal1` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `insurerFinal1`;

--
-- Table structure for table `futurelife`
--

DROP TABLE IF EXISTS `futurelife`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `futurelife` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `futurelife`
--

LOCK TABLES `futurelife` WRITE;
/*!40000 ALTER TABLE `futurelife` DISABLE KEYS */;
INSERT INTO `futurelife` VALUES (_binary 'null    <policy policyId=\"16\">        <insurerName>futurelife</insurerName>        <insurerLicense>futurelifelicense</insurerLicense>        <policyName>FutureLife ChildCare</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.3500000</policyDescription>    </policy>    <policy policyid=\"93\">        <insurerName>futurelife</insurerName>        <insurerLicense>futurelifelicense</insurerLicense>        <policyName>FutureLife Optima</policyName>        <minAge>33</minAge>        <maxAge>77</maxAge>        <policyType>Family</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>9</waitingPeriod>        <policyTerm>5</policyTerm>        <minSumInsured>400000</minSumInsured>        <maxSumInsured>1000000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.1000000</policyDescription>    </policy>    <policy policyid=\"78\">        <insurerName>futurelife</insurerName>        <insurerLicense>futurelifelicense</insurerLicense>        <policyName>FutureLife EasyHealth</policyName>        <minAge>26</minAge>        <maxAge>80</maxAge>        <policyType>Group</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>700000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `futurelife` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `happylife`
--

DROP TABLE IF EXISTS `happylife`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `happylife` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `happylife`
--

LOCK TABLES `happylife` WRITE;
/*!40000 ALTER TABLE `happylife` DISABLE KEYS */;
INSERT INTO `happylife` VALUES (_binary 'null    <policy policyId=\"107\">        <insurerName>happylife</insurerName>        <insurerLicense>happylifelicense</insurerLicense>        <policyName>HappyLife ChildCare</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Family</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>300000</minSumInsured>        <maxSumInsured>900000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.900000</policyDescription>    </policy>    <policy policyId=\"907\">        <insurerName>happylife</insurerName>        <insurerLicense>happylifelicense</insurerLicense>        <policyName>HappyLife Optima</policyName>        <minAge>30</minAge>        <maxAge>81</maxAge>        <policyType>Group</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>200000</minSumInsured>        <maxSumInsured>3000000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3000000</policyDescription>    </policy>    <policy policyId=\"707\">        <insurerName>happylife</insurerName>        <insurerLicense>happylifelicense</insurerLicense>        <policyName>HappyLife EasyHealth</policyName>        <minAge>40</minAge>        <maxAge>70</maxAge>        <policyType>Self</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>9</policyTerm>        <minSumInsured>500000</minSumInsured>        <maxSumInsured>2500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.2500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `happylife` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maxlife`
--

DROP TABLE IF EXISTS `maxlife`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maxlife` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maxlife`
--

LOCK TABLES `maxlife` WRITE;
/*!40000 ALTER TABLE `maxlife` DISABLE KEYS */;
INSERT INTO `maxlife` VALUES (_binary 'null    <policy policyId=\"86\">        <insurerName>maxlife</insurerName>        <insurerLicense>maxlifelicense</insurerLicense>        <policyName>MaxLife ChildCare</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.3500000</policyDescription>    </policy>    <policy policyid=\"63\">        <insurerName>maxlife</insurerName>        <insurerLicense>maxlifelicense</insurerLicense>        <policyName>MaxLife Optima</policyName>        <minAge>33</minAge>        <maxAge>77</maxAge>        <policyType>Family</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>9</waitingPeriod>        <policyTerm>5</policyTerm>        <minSumInsured>400000</minSumInsured>        <maxSumInsured>1000000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.1000000</policyDescription>    </policy>    <policy policyid=\"23\">        <insurerName>maxlife</insurerName>        <insurerLicense>maxlifelicense</insurerLicense>        <policyName>MaxLife EasyHealth</policyName>        <minAge>26</minAge>        <maxAge>80</maxAge>        <policyType>Group</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>700000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `maxlife` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `starmax`
--

DROP TABLE IF EXISTS `starmax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `starmax` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starmax`
--

LOCK TABLES `starmax` WRITE;
/*!40000 ALTER TABLE `starmax` DISABLE KEYS */;
INSERT INTO `starmax` VALUES (_binary 'null    <policy policyId=\"16\">        <insurerName>starmax</insurerName>        <insurerLicense>starmaxlicense</insurerLicense>        <policyName>StarHealth ChildCare</policyName>        <minAge>30</minAge>        <maxAge>68</maxAge>        <policyType>Family</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>2</waitingPeriod>        <policyTerm>8</policyTerm>        <minSumInsured>150000</minSumInsured>        <maxSumInsured>2500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.2500000</policyDescription>    </policy>    <policy policyid=\"93\">        <insurerName>starmax</insurerName>        <insurerLicense>starmaxlicense</insurerLicense>        <policyName>StarHealth Optima</policyName>        <minAge>40</minAge>        <maxAge>85</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>500000</minSumInsured>        <maxSumInsured>2000000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.2000000</policyDescription>    </policy>    <policy policyid=\"78\">        <insurerName>starmax</insurerName>        <insurerLicense>starmaxlicense</insurerLicense>        <policyName>StarHealth EasyHealth</policyName>        <minAge>25</minAge>        <maxAge>70</maxAge>        <policyType>Group</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>5</policyTerm>        <minSumInsured>800000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `starmax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sunlife`
--

DROP TABLE IF EXISTS `sunlife`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sunlife` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sunlife`
--

LOCK TABLES `sunlife` WRITE;
/*!40000 ALTER TABLE `sunlife` DISABLE KEYS */;
INSERT INTO `sunlife` VALUES (_binary 'null    <policy policyId=\"201\">        <insurerName>sunlife</insurerName>        <insurerLicense>sunlifelicense</insurerLicense>        <policyName>SunLife ChildCare</policyName>        <minAge>31</minAge>        <maxAge>77</maxAge>        <policyType>Self</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>200000</minSumInsured>        <maxSumInsured>3000000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.3000000</policyDescription>    </policy>    <policy policyid=\"901\">        <insurerName>sunlife</insurerName>        <insurerLicense>sunlifelicense</insurerLicense>        <policyName>SunLife Optima</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Family</policyType>        <genderAvail>Both</genderAvail>        <waitingPeriod>7</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>300000</minSumInsured>        <maxSumInsured>900000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.900000</policyDescription>    </policy>    <policy policyid=\"701\">        <insurerName>sunlife</insurerName>        <insurerLicense>sunlifelicense</insurerLicense>        <policyName>SunLife EasyHealth</policyName>        <minAge>40</minAge>        <maxAge>80</maxAge>        <policyType>Self</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>9</policyTerm>        <minSumInsured>500000</minSumInsured>        <maxSumInsured>2500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.2500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `sunlife` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-15 11:20:28
