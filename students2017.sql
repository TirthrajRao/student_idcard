-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2019 at 09:27 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students2017`
--

-- --------------------------------------------------------

--
-- Table structure for table `table 1`
--

CREATE TABLE `table 1` (
  `Gr_No` varchar(5) DEFAULT NULL,
  `Name` varchar(27) DEFAULT NULL,
  `Address` varchar(107) DEFAULT NULL,
  `Ph1` varchar(10) DEFAULT NULL,
  `Ph2` varchar(11) DEFAULT NULL,
  `DOB` varchar(11) DEFAULT NULL,
  `photo` varchar(27) DEFAULT NULL,
  `course` varchar(6) DEFAULT NULL,
  `Year` varchar(9) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 1`
--

INSERT INTO `table 1` (`Gr_No`, `Name`, `Address`, `Ph1`, `Ph2`, `DOB`, `photo`, `course`, `Year`, `id`) VALUES
('1160', 'DIVYARAJSINH V. GOHIL', 'TO-SUNDARIYANA-382255, Ta:RANPUR, Dist:BOTAD ', '9067290674', '9737275740', ' 29-01-2001', 'gohil divyarajsinh.jpg', 'B.Sc.', '2018-2021', 478),
('1181', 'MAHIPATSINH B. GOHIL', 'H-103 COPPER RESIDENCY, OPP KALPVAN GREEN CITY, NR:INFINIUM TOYOTA, RAJKOT, Ta:LODHIKA, Dist:RAJKOT ', '7990152804', '8469322512', ' 01-06-2001', 'gohil mahipatsinh.jpg', 'B.Sc.', '2018-2021', 479),
('1171', 'PARTH S. GOHIL', 'TO-KARNUKI-365421, Ta:BABRA, Dist:AMARELI ', '8128060600', '9081976308', ' 02-12-1999', 'gohel parth.jpg', 'B.Sc.', '2018-2021', 480),
('1047', 'AXITA J. GONDALIYA', 'TO-SHIVRAJGADH-360390, Ta:GONDAL, Dist:RAJKOT ', '  ', '9979498214', ' 28-03-2001', 'gondaliya axita.jpg', 'B.Sc.', '2018-2021', 481),
('1163', 'JAYRAJ K. HADA', 'TRIKON BAG, PANCHANATH CHOWK, RAJKOT-360002 ', '6353716241', '9409283394', ' 08-10-2000', 'hada jayraj.jpg', 'B.Sc.', '2018-2021', 482),
('1122', 'BHAUDIP B. HADIYA', 'TO-NANA BARMAN-368545, Ta:KHAMBHA, Dist:AMRELI ', '  ', '8980159346', ' 18-11-2001', 'hadiya bhavdip.jpg', 'B.Sc.', '2018-2021', 483),
('1220', 'BHAVESH H. HADIYA', 'TO-UGALVAN-364510, Ta:JESHAR, Dist:BHAVANAGAR ', '9879081180', '8306126074', ' 24-03-2000', 'hadiya bhavesh.jpg', 'B.Sc.', '2018-2021', 484),
('1121', 'VIVEK R. HADIYA', 'TO-NANA BARMAN-365545, Ta:KHAMBHA, Dist:AMRELI ', '  ', '8156060241', ' 27-10-1999', 'hadiya vivek.jpg', 'B.Sc.', '2018-2021', 485),
('1248', 'BHAVESH R. HADIYAL', 'RAMNIVAS STATION ROAD, TO-JAM-KANDORNA-361305, Ta:JAM KANDORNA, Dist:DEV BHUMI DWARKA ', '9067313127', '9824050787', ' 22-01-2001', 'hadiyal bhavesh.JPG', 'B.Sc.', '2018-2021', 486),
('1051', 'PRINSABEN M. HANSALIA', 'KADVA PATEL SAMAJ STREET, KHAJURDA-360440, Ta:JAM KANDORNA, Dist:RAJKOT ', '9725830777', '8128524224', ' 22-11-2000', 'hansaliya prinsa.jpg', 'B.Sc.', '2018-2021', 487),
('1133', 'MOHAYUDIN H. HINGORA', 'SABNAM PAN, NR.SHIVKRUP SCHOOL,VIJAYPUR ROAD, BHANVAD-360510, Ta:BHANVAD, Dist:DEV BHUMI DWARKA ', '9904230212', '8866027826', ' 11-07-2001', 'hingora mahaudin.jpg', 'B.Sc.', '2018-2021', 488),
('1060', 'HIRAL A. HINSU', 'NAGAR SOCIETY, MAHUVA-364290, Ta:MAHUVA, Dist:BHAVNAGAR ', '  ', '9426029256', ' 14-12-2000', '', 'B.Sc.', '2018-2021', 489),
('1109', 'RAHULKUMAR J. JADA', 'AT-VINCHHIYA-360055, Ta:VINCHHIYA, Dist:RAJKOT ', '9723252166', '9081480431', ' 19-11-2000', 'jada rahulkumar.jpg', 'B.Sc.', '2018-2021', 490),
('1215', 'JAYDIPSINH G. JADAV', 'TO-KATRASHA-362245, Ta:MALIYA, Dist:JUNAGADH ', '9924966183', '7046705032', ' 20-03-2001', 'jadav jaydipsinh.jpg', 'B.Sc.', '2018-2021', 491),
('1203', 'NIRMAL S. JADAV', 'JADAV SHERI GANGADA, UNA-362560, Ta:UNA, Dist:UNA ', '7046536134', '9714743427', ' 24-04-2001', 'jadav nirmal.jpg', 'B.Sc.', '2018-2021', 492),
('1108', 'JAYSHREEBA I. JADEJA', 'SHREE ASHAPPURA KRUPA, SOMNATH SOCIETY-2, RAJKOT-360005 ', '9725285303', '9924262080', ' 21-02-2001', 'jadeja jayshreeba.jpg', 'B.Sc.', '2018-2021', 493),
('1144', 'RAVIRAJSINH K. JADEJA', 'AT-KHAKHDABELA-6, TA-PADDHARI, DI:RAJKOT   ', '9824020865', '7359431565', ' 25-11-2000', 'jadeja ravirajsinh.jpg', 'B.Sc.', '2018-2021', 494),
('1147', 'BHAGUBHAI B. JAJDA', 'VILLAGE:MOTIKHERALI-365560, Ta:RAJULA, Dist:AMRELI ', '9925832251', '8980136306', ' 01-06-2001', 'jadja bhagubhai.jpg', 'B.Sc.', '2018-2021', 495),
('1167', 'DARSHANA D. JAKHOTRA', 'TO-BHOJDE (GIR)-362150, Ta:TALALA, Dist:GIR SOMANATH ', '7600489877', '6359663343', ' 26-03-2001', 'jakhotra darshana.jpg', 'B.Sc.', '2018-2021', 496),
('1161', 'KIRIT G. JAKHOTRA', 'TO:YAJPUR, UNA-362560, Ta:UNA, Dist:GIR SOMNATH ', '8200716941', '7990830754', ' 26-09-2000', 'jakhotra kirit.jpg', 'B.Sc.', '2018-2021', 497),
('1168', 'PRATIKBHAI P. JAKHOTRA', 'TO-BHOJDE-362150, Ta:TALALA, Dist:GIR SOMANATH ', '9879066245', '7567411784', ' 12-04-2001', 'jakhotra pratik.jpg', 'B.Sc.', '2018-2021', 498),
('1228', 'RAHULBHAI M. JAMOD', 'TO-HADADAD-364710, Ta:BOTAD, Dist:BOTAD ', '9904437756', '8160619653', ' 04-04-2000', 'jamod rahul.JPG', 'B.Sc.', '2018-2021', 499),
('1212', 'KESHVI R. JOSHI', 'GAYATRI NAGAR-2, ARAMBHADA, MITHAPUR-361345, Ta:DWARKA, Dist:DEVBHUMI DWRKA ', '8347104161', '9909915745', ' 20-01-2000', 'joshi keshvi.jpg', 'B.Sc.', '2018-2021', 500),
('1025', 'VISHAL P. KACHA', 'SAI PARK, SADHUVASVAI RAOD, RAJKOT-360001 ', '  ', '7573858427', ' 25-11-1996', 'kacha vishal.JPG', 'B.Sc.', '2018-2021', 501),
('1155', 'JIGNESH L. KACHOT', 'AT:BAMNASA(GHED)-362625, Ta:KESHOD, Dist:JUNAGADH ', '9662284655', '7777989910', ' 21-09-1999', 'kachot jignesh.jpg', 'B.Sc.', '2018-2021', 502),
('1152', 'RAKESHKUMAR J. KACHOT', 'TO-MANAVADAR-362630, Ta:MANAVADAR, Dist:JUNAGADH ', '799615260', '9879733358', ' 01-06-2000', 'kachot rakeshkumar.jpg', 'B.Sc.', '2018-2021', 503),
('1082', 'RONAK D. KAILA', 'TO-KHAKHRECHI-363630, Ta:MALIYA, Dist:MORBI ', '9484884127', '9624868064', ' 10-01-2001', 'kaila ronak.jpg', 'B.Sc.', '2018-2021', 504),
('1063', 'CHELSEE K. KALARIYA', 'NR- GOV. HOSPITAL, MOTI MARAD-360421, Ta:DHORAJI, Dist:RAJKOT ', '7096452011', '9925114653', ' 16-09-2000', 'kalariya chelsee.jpg', 'B.Sc.', '2018-2021', 505),
('1145', 'KEVINKUMAR R. KANANI', 'TO-HADIYANA-361011, Ta:JODIYA, Dist:JAMNAGAR ', '9427282722', '9687964131', ' 12-09-2001', 'kanani kevin.jpg', 'B.Sc.', '2018-2021', 506),
('1057', 'JEET P. KAPADI', 'BHARAT NAGAR, 8-A NATIONAL HIGH WAY, MORBI-363642 ', '9978117039', '9687514015', ' 12-09-2001', 'kapadi jeet.jpg', 'B.Sc.', '2018-2021', 507),
('1254', 'SANDIP K. KARANGIYA', 'TO-BHANGOR-361170, Ta:LALPUR, Dist:JAMANGAR ', '9726112972', '6353089206', ' 06-11-2000', 'karangiya sandip.jpg', 'B.Sc.', '2018-2021', 508),
('1247', 'KISHAN P. KARELIYA', 'TO-SURAJ DEVAL-363530, Ta:CHOTILA, Dist:SURENDRANAGAR ', '9586737572', '7698882420', ' 27-11-1999', 'kareliya kishan.JPG', 'B.Sc.', '2018-2021', 509),
('1075', 'HIREN S. KARENA', ' BHAGIRATH, 4-A,RIDDHI SIDDH SOCIETY, NR- GONDAL CHOWKDI, RAJKOT-360002 ', '9824253566', '7486888033', ' 07-02-2001', 'karena hiren.jpg', 'B.Sc.', '2018-2021', 510),
('1045', 'RAJKUMAR D. KASUNDRA', 'TO-DHANGADRA-361210, Ta:JAMNAGAR, Dist:JAMANGAR ', '9537832440', '9537925095', ' 07-01-2001', 'kasundra rajkumar.jpg', 'B.Sc.', '2018-2021', 511),
('1123', 'VAIBHAV B. KATRIYA', 'TO-NANA BARMAN-365545, Ta:KHAMBHA, Dist:AMRELI ', '  ', '7069390554', ' 03-04-2001', 'katariya vaibhav.jpg', 'B.Sc.', '2018-2021', 512),
('1157', 'SAGARKUMAR M. KHER', '173,KINDARVA,VADIVISTAR, VERAVAL-362255, Ta:VERAVAL, Dist:(GIR)SOMNATH ', '6354949758', '8980518560', ' 31-12-2000', '', 'B.Sc.', '2018-2021', 513),
('1085', 'BHAGIRATH B. KHUMAN', 'TO-ARDOI-360030, Ta:KOTDA SANGANI, Dist:RAJKOT ', '9979931312', '9687171968', ' 13-04-2001', 'khuman bhagirath.jpg', 'B.Sc.', '2018-2021', 514),
('1172', 'MUSKAN M. KHURESHI', 'BAJRANGWADI STREET NO-9, SADGURU STORE,', '9924522471', '9924014227', ' 06-03-2000', 'khureshi muskan.jpg', 'B.Sc.', '2018-2021', 515),
('1184', 'BRIJESH S. KODINARIYA', '40-FOOT ROAD MAVDI PLOT, BHAKTI DHAM-3 POSTAL COLONY, RAJKOT-360004 ', '9879281117', '9106652131', ' 20-09-2000', 'kodinariya brijesh.jpg', 'B.Sc.', '2018-2021', 516),
('1255', 'ABHISHEK M. KOLADIYA', 'HARI OM NAGAR, BABRA-365421, Ta:BABRA, Dist:AMARELI ', '9979998576', '8469501282', ' 17-06-2001', 'koladiya abhishek.jpg', 'B.Sc.', '2018-2021', 517),
('1111', 'SANJAY R. KOSARA', 'TO-SARDHAR-360025, Ta:RAJKOT, Dist:RAJKOT ', '9727964855', '9978479420', ' 06-12-2000', 'kosara sanjay.jpg', 'B.Sc.', '2018-2021', 518),
('1253', 'UMED J. LAGARIYA', 'TO-MOTI KHOKHARI, Ta:JAM KHAMBHALIA, Dist:DEV BHUMI DWARKA ', '9586727727', '7984382503', ' 11-12-2000', 'lagariya umed.JPG', 'B.Sc.', '2018-2021', 519),
('1189', 'DIPALI P. LATHIYA', 'PRGTESHVAR SOCIETY, LALPUR-361170, Ta:LALPUR, Dist:JAMANGAR', '9925648909', '9016116470', ' 21-04-2001', 'lathiya dipali.jpg', 'B.Sc.', '2018-2021', 520),
('1095', 'ISHITA G. MAHETA', 'NEW POST OFFICE, LALPUR-361170, Ta:LALPUR, Dist:JAMANGAR ', '9925265245', '9727415300', ' 28-03-2001', 'maheta ishita.jpg', 'B.Sc.', '2018-2021', 521),
('1206', 'ROHIT N. MAKADIYA', 'KISNA CIRAMIK, SAPAR CHOKADI, NEAR JALAGANGA, SAPAR(VERAVAL)-360024, Ta:KOTDASANGANI, Dist:RAJKOT ', '9879547946', '7405523687', ' 01-10-2000', 'makadiya rohit.jpg', 'B.Sc.', '2018-2021', 522),
('1259', 'SHVETA J. MAKAVANA', 'TO-CHHACHHR-362710, Ta:KODINAR, Dist:GIR SOMANATH ', '9574292315', '9879346209', ' 16-08-2000', 'makwana shweta.JPG', 'B.Sc.', '2018-2021', 523),
('1140', 'JAGDISH B. MAKWANA', 'TO-MALSHRAM-362720, Ta:KODINAR, Dist:GIR SOMNATH ', '7359688573', '9687422291', ' 15-11-2000', 'makwana jagdish.jpg', 'B.Sc.', '2018-2021', 524),
('1066', 'MADHAV R. MAKWANA', 'AAMBALI FALI, ALIABADA-361110, Ta:JAMNAGAR, Dist:JAMANGAR ', '9925569536', '8511967133', ' 27-08-2001', 'makwana madhav.jpg', 'B.Sc.', '2018-2021', 525),
('1030', 'NARESH P. MAKWANA', 'HAJANALI, MORBI-363641 ', '7874178640', '6351682027', ' 04-10-2000', 'makwana naresh.jpg', 'B.Sc.', '2018-2021', 526),
('1028', 'RUTVIK B. MAKWANA', 'BHAGVATI KRUPA, ST-2,SHREE KAILASH KARMCHARI SOCIETY, RAJKOT-360004 ', '  ', '9737320493', ' 11-07-2000', 'makwana rutvik.JPG', 'B.Sc.', '2018-2021', 527),
('1083', ' SMIT M. MAKWANA', 'SMEET SHIVDHAM SOCIETY, B.NO-169, STREET NO-4, VIMALNAGAR MAIN ROAD, RAJKOT-360005 ', '9714628424', '9824514017', ' 16-08-2000', 'makwana smit.jpg', 'B.Sc.', '2018-2021', 528),
('1069', 'POOJABEN P. MANVAR', 'AADARSH DREAM-1 E-1001, OPP.KASTURI ROAD, RAJKOT-360004 ', '6354143107', '9484966301', ' 17-01-2001', 'manvar pooja.jpg', 'B.Sc.', '2018-2021', 529),
('1093', 'AFJAL I. MATHAKIYA', 'TO-JODHAPAR-363621, Ta:WANKANER, Dist:MORBI ', '9537309528', '7359753486', ' 16-05-2001', 'mathakiya afzal.jpg', 'B.Sc.', '2018-2021', 530),
('1117', 'PRATIK J. MATHAKIYA', 'TO-AMRAPUR-365450, Ta:KUKAVAV, Dist:AMRELI ', '9725251151', '7069612285', ' 31-08-2000', 'mathakiya pratikkumar.jpg', 'B.Sc.', '2018-2021', 531),
('1186', 'NEHALBEN R. MER', 'TO:RAMPARA-362268, Ta:VERAVAL, Dist:GIR SOMNATH ', '9687448433', '9723167590', ' 19-12-2000', 'mer nehal.jpg', 'B.Sc.', '2018-2021', 532),
('1077', 'RIDDHI R. MOLIYA', 'MADHAPAR MAIN ROAD, RAJKOT-360006 ', '  ', '9825214931', ' 03-12-1999', 'moliya riddhi.jpg', 'B.Sc.', '2018-2021', 533),
('1257', 'BHAVIKKUMAR R. MORI', 'TO-KODINAR-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '9276151371', '9228741141', ' 22-05-2000', 'mori bhavikkumar.jpg', 'B.Sc.', '2018-2021', 534),
('1222', 'RAVI B. MORI', 'TO-JALANDAR-362245, Ta:MALIYA HATINA, Dist:JUNAGADH ', '8469201148', '8980819958', ' 13-03-2000', 'mori ravi.jpg', 'B.Sc.', '2018-2021', 535),
('1204', 'AXAY A. MOVALIYA', 'MAIN ROAD, BUS STAND NEAR, BAMANGADH-362030, Ta:BHESHAN, Dist:JUNAGADH ', '9979222189', '7046674959', ' 08-12-2000', 'movaliya akshay.jpg', 'B.Sc.', '2018-2021', 536),
('1116', 'AARTI D. NANDANIYA', 'TO-MOTA VADALA-361162, Ta:KALAVAD, Dist:JAMANGAR ', '9712046099', '6354409537', ' 18-06-2001', 'nandaniya arti.jpg', 'B.Sc.', '2018-2021', 537),
('1194', 'MADHUR G. NANDANIYA', 'TO:SHEDHAKHAI, BHANVAD-360510, Ta:BHANVAD, Dist:DWARKA ', '9726112480', '9726080705', ' 03-05-2001', 'nandaniya madhur.jpg', 'B.Sc.', '2018-2021', 538),
('1241', 'VARUN P. NANDANIYA', 'TO:MODPAR-361280, Ta:LALPUR, Dist:JAMNAGAR ', '  ', '9510138699', ' 30-03-2001', 'nandaniya varun.JPG', 'B.Sc.', '2018-2021', 539),
('1081', 'BHAGAVAN V. NATADA', 'TO-KHAKHRALA-363641, Ta:MORBI, Dist:MORBI ', '8838804185', '8141685227', ' 23-08-2001', 'natada bhagvan.jpg', 'B.Sc.', '2018-2021', 540),
('1236', 'BHARAT M. ODEDARA', 'AMBUJANAGAR, KODINAR-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '9712656604', '9429261650', ' 12-08-2000', 'odedara bharat.JPG', 'B.Sc.', '2018-2021', 541),
('1076', 'SAMEER A. ODEDARA', 'SARVODAY SOCIETY,HARGANGE WAY BRIDGE, SAPAR VERAVAL, RAJKOT-360024, Ta:KOTDA SANGANI, Dist:RAJKOT ', '9974414057', '8469078724', ' 04-07-2000', 'odedara sameer.jpg', 'B.Sc.', '2018-2021', 542),
('1146', 'SEJAL A. ODEDARA', 'ARAJANBHAI VADI VISTAR, B/H  LALA MAMA TALAV, KRUNVDAR MAJIVANA, PORBANDAR-360590 ', '9725129248', '8780974782', ' 29-02-2000', 'odedra sejal.jpg', 'B.Sc.', '2018-2021', 543),
('1169', 'MAHESHKUMAR M. OLAKIYA', 'TO-CHUMPANI-363330, Ta:HALVAD, Dist:MORBI ', '  ', '9726915012', ' 03-10-2000', 'olakiya mahesh.jpg', 'B.Sc.', '2018-2021', 544),
('1234', 'JAYDIP R. PALALIYA', 'TO-BAKHALVAD-360050, Ta:JASDAN, Dist:RAJKOT ', '9658657798', '9662808891', ' 29-03-2000', 'palaliya jaydip.JPG', 'B.Sc.', '2018-2021', 545),
('1138', 'PAYAL L. PARAMAR', 'TO:SUPASHI-362268, Ta:VERAVAL, Dist:GIR SOMNATH ', '9979999832', '9824260127', ' 10-06-1999', '', 'B.Sc.', '2018-2021', 546),
('1074', 'POOJA D. PARGHI', 'BHAGVATIKRUPA, 16/31, BHAGVAT PARA, GONDAL-360311 ', '9723649601', '9924843580', ' 31-08-2001', 'parghi pooja.jpg', 'B.Sc.', '2018-2021', 547),
('1114', 'KAUSHIKKUMAR N. PARMAR', 'TO- KADODARA-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '9274635819', '6354504122', ' 27-04-2001', 'parmar kaushikkumar.jpg', 'B.Sc.', '2018-2021', 548),
('1142', 'PRATIMA B. PARMAR', 'PURUSHARTH, TILAK PLOT NO:4, B/H I P MISSION HIGH SCHOOL, RAJKOT-360001 ', '6352448455', '9898966808', ' 29-12-1999', 'parmar pratima.jpg', 'B.Sc.', '2018-2021', 549),
('1084', 'RAVIKUMAR P. PARMAR', 'ANMOL SOCIETY,NAVA NAGAR, SUTRAPADA-362275, Ta:SUTRAPADA, Dist:GIR SOMANATH ', '9274708284', '7434809109', ' 08-04-2001', 'parmar ravikumar.jpg', 'B.Sc.', '2018-2021', 550),
('1092', 'PRITIBEN A. PATEL', 'TO-MAHUVAS-396580, Ta:VANSDA, Dist:NAVSARI ', '9409524943', '9099276844', ' 20-01-1998', 'patel pritiben.jpg', 'B.Sc.', '2018-2021', 551),
('1187', 'SADHANABEN S. PATEL', 'AT:CHARANVADA, POST:MOTI BHAMTI, TA:VANSDA-396580, Dist:NAVSARI ', '7567062130', '7069127470', ' 06-11-2000', 'patel sandhya.jpg', 'B.Sc.', '2018-2021', 552),
('1188', 'SHALINI L. PATEL', 'AT-CHARANVADA, TA-VANSDA-396580, Dist:NAVSARI ', '  ', '8140545150', ' 02-07-2001', 'patel shalini.jpg', 'B.Sc.', '2018-2021', 553),
('1261', 'PARTHIK B. PATOLIYA', 'TO-MANDORNA-362140, Ta:TALALA, Dist:GIR SOMANATH ', '9924530080', '9724013496', ' 11-03-2001', 'patoliya parthik.JPG', 'B.Sc.', '2018-2021', 554),
('1210', 'KINJAL G. PITHIYA', 'PIPALIYA NAGAR, MANGROAD ROAD, KESHOD-362220, Ta:KESHOD, Dist:JUNAGADH ', '9712654603', '9924365986', ' 14-03-2000', 'pithiya kinjal.jpg', 'B.Sc.', '2018-2021', 555),
('1125', 'RADHIKA P. POPAT', 'S.R.P. CAMP, GHANTESHWAR, BLOCK NO-50 QU.NO-592, JAMNAGAR ROAD, RAJKOT-360006 ', '8849546301', '9537657731', ' 09-04-2001', 'popat radhika.jpg', 'B.Sc.', '2018-2021', 556),
('1031', 'ARATI N. PRASAD', 'A-20 NANDANVAN SOCIETY, JAMNAGAR ROAD, MADHAPAR, RAJKOT-360006 ', '  ', '9825215207', ' 05-04-2001', 'prasad arati.jpg', 'B.Sc.', '2018-2021', 557),
('1216', 'MAULIKKUMAR R. RACHHADIYA', 'VILLAGE:KHAMBHALA-365421, Ta:BABRA, Dist:AMRELI ', '9879309078', '9725573932', ' 11-03-2001', 'rachhadiya maulik.jpg', 'B.Sc.', '2018-2021', 558),
('1148', 'UPASANA K. RAGHVANI', 'GOVIND BHUVAN, 11/B SARDANAGAR STREET-2, B/H PANCHAYAT UNI ROAD, RAJKOT-360005 ', '9409718041', '9427283123', ' 12-03-2000', 'raghvani upasna.jpg', 'B.Sc.', '2018-2021', 559),
('1263', 'PARTHIK C. RAIYANI', 'TO-BAVAPIPLIYA-360370, Ta:JETPUR, Dist:RAJKOT ', '9998963099', '9624097295', ' 20-11-2000', 'raiyani parthik.JPG', 'B.Sc.', '2018-2021', 560),
('1136', 'KETAN B. RAM', 'RAM NIVAS RAM VADI, AT-DABHOR-362266, Ta:VERAVAL, Dist:GIR SOMNATH ', '7383641880', '6354169363', ' 05-02-2001', 'ram ketan.jpg', 'B.Sc.', '2018-2021', 561),
('1141', 'BHAVSING R. RATHOD', 'NEAR  MALSHRAM BUSSTATION, TO-MALSHRAM-362720, Ta:KODINAR, Dist:GIR SOMNATH ', '9723575725', '7046197981', ' 09-11-2000', 'rathod bhavsing.jpg', 'B.Sc.', '2018-2021', 562),
('1094', 'DEVABHAI G. RATHOD', 'TO-PARA PIRALIYA-36006, Ta:RAJKOT, Dist:RAJKOT ', '8160061855', '9624219729', ' 02-07-2001', '', 'B.Sc.', '2018-2021', 563),
('1235', 'DHARMESH N. RATHOD', 'TO-PARA PIPALIYA-360006, Ta:RAJKOT, Dist:RAJKOT ', '9924933334', '9924467016', ' 07-10-1999', 'rathod dharmesh.JPG', 'B.Sc.', '2018-2021', 564),
('1218', 'EKTA B. RATHOD', 'TO JAMALPARA, PRACHI-362140, Ta:TALALA, Dist:GIR SOMANATH ', '9664599122', '6353463505', ' 15-03-2000', 'rathod ekta.jpg', 'B.Sc.', '2018-2021', 565),
('1079', 'MITESHKUMAR S. RATHOD', 'TO-VADODRA (DODIYA)-362255, Ta:VERAVAL, Dist:GIR-SOMNATH ', '9714103531', '7201975467', ' 01-06-2000', 'rathod miteshkumar.jpg', 'B.Sc.', '2018-2021', 566),
('1131', 'ASHISHBHAI S. ROJASARA', 'TO-NANI LAKHAVAD-360060, Ta:JASDAN, Dist:RAJKOT ', '9974375615', '9998104938', ' 12-07-2001', 'rojasara ashish.jpg', 'B.Sc.', '2018-2021', 567),
('1177', 'NIRAV B. RUPAPARA', 'NEAR HANUMAN MANDIR, HARIYASAN-360410, Ta:JAMKANDORNA, Dist:RAJKOT ', '9913044893', '7226899300', ' 12-07-2000', 'rupapara nirav.jpg', 'B.Sc.', '2018-2021', 568),
('1101', 'KEVAL S. SABHAYA', 'PANCHAVATI PARK PLOT NO 62/2, LALPUR ROAD, JAMNAGAR   ', '  ', '9925303986', ' 25-05-2001', 'sabhaya keval.jpg', 'B.Sc.', '2018-2021', 569),
('1110', 'RAHUL C. SAHANI', 'OM, BLOCK NO-9 STREET-5, PAREMOUNT SOCIETY, UNI.ROAD, RAJKOT-360005 ', '7048574797', '9723787013', ' 21-05-2000', 'sahani rahul.jpg', 'B.Sc.', '2018-2021', 570),
('1164', 'KINJAL M. SAKARIYA', 'TO-JANADA-360055, Ta:VINCHHIYA, Dist:RAJKOT ', '6354323400', '9909401411', ' 21-05-2001', 'sakariya kinjal.jpg', 'B.Sc.', '2018-2021', 571),
('1156', 'TUSHAR G. SAKARIYA', 'TO-MANDASAN-360480, Ta:JAMJODHPUR, Dist:JAMNAGAR ', '9016626364', '9558942970', ' 02-09-2000', 'sakariya tushar.jpg', 'B.Sc.', '2018-2021', 572),
('1192', 'DIMPALBEN R. SAKRIYA', 'TO-JANADA, VINCHHIYA-360055, Ta:VINCHHIYA, Dist:RAJKOT ', '9978274401', '9978274401', ' 22-01-2000', 'sakariya dimple.jpg', 'B.Sc.', '2018-2021', 573),
('1267', 'JEET B. SANKALIYA', 'OM SARDAR NAGAR, NEAR BUS STOP, DHARI-365640, Ta:DHARI, Dist:AMARELI ', '9426553158', '9879622812', ' 28-09-2001', 'sankaliya jeet.jpg', 'B.Sc.', '2018-2021', 574),
('1159', 'YAGNA M. SAVALIYA', 'B-102,PRASHANTI FLATS, GHANSHYAM NAGAR, KALAVAD ROAD, RAJKOT-360005 ', '  ', '8469953933', ' 08-12-1999', 'savaliya yagna.jpg', 'B.Sc.', '2018-2021', 575),
('1078', 'VIDHI R. SHAH', 'VIDHI,DIPAK SOCIETY -4, GANDHIGRAM, RAIYA ROAD, RAJKOT-360005 ', '9737750510', '9924195970', ' 05-06-2001', 'shah vidhi.jpg', 'B.Sc.', '2018-2021', 576),
('1268', 'BHARGAV M. SHINGALA', 'TO-JAMVALA (GIR)-362530, Ta:GIR GADHADA, Dist:GIR SOMANATH ', '9737743433', '7284065899', ' 11-03-1999', 'shingala bhargav.jpg', 'B.Sc.', '2018-2021', 577),
('1059', 'NIKUNJ A. SHIR', 'C/0  KALAPI PRINTARS, BAL MANDIR ROAD, JAM JODHPUR-360530, Ta:JAM JODHPUR, Dist:JAMANGAR ', '9427776560', '9426520420', ' 27-02-2000', 'shir nikunu.jpg', 'B.Sc.', '2018-2021', 578),
('1103', 'JAYKUMAR M. SHIRA', 'TO-BAMNASA-362150, Ta:TALALA, Dist:GIR SOMANATH ', '9879737646', '7043937646', ' 07-10-2000', '', 'B.Sc.', '2018-2021', 579),
('1112', 'ANJALI P. SINOJIYA', 'BLOCK NO-40,A.G.SOCIETY, STREET NO-5, KALAWAD ROAD, RAJKOT-360005 ', '9427435029', '98257839960', ' 22-08-2000', 'sinojiya anjali.jpg', 'B.Sc.', '2018-2021', 580),
('1027', 'DHRUTI J. SINOJIYA', 'JUNI DRNYTSL BENK PASE. MAKADIYAVADI, JAM JODHPUR-360530, Ta:JAMJODHPUR, Dist:JAMANGAR ', '9428318034', '9426214030', ' 06-10-2000', 'sinojiya dhruti.JPG', 'B.Sc.', '2018-2021', 581),
('1213', 'ASIRAEHMAD A. SIPAI', 'AT-KANKOT-363621, Ta:WANKANER, Dist:MORBI ', '9879822923', '9601373255', ' 17-07-2001', 'sipai asiraehmad.jpg', 'B.Sc.', '2018-2021', 582),
('1067', 'NARENDRAKUMAR V. SOLANKI', 'TO-VANKIYA-363330, Ta:HALVAD, Dist:MORBI ', '9925452573', '9106740357', ' 04-01-2000', 'solanki narendrakumar.jpg', 'B.Sc.', '2018-2021', 583),
('1151', 'NIKITABEN M. SOLANKI', 'TO:JAMALPARA-362140, Ta:TALALA, Dist:GIR SOMANATH ', '9512875311', '9727669805', ' 24-12-2000', 'solanki nikita.jpg', 'B.Sc.', '2018-2021', 584),
('1243', 'NITIN K. SOLANKI', 'TO-INAJ-362265, Ta:VERAVAL, Dist:GIR SOMANATH ', '9726611739', '9723011739', ' 04-04-1999', 'solanki nitin.JPG', 'B.Sc.', '2018-2021', 585),
('1090', 'NILESHBHAI M. SOSA', 'TO-NANAVADA-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '9277609206', '7567934394', ' 19-01-2001', 'sosa nileshbhai.jpg', 'B.Sc.', '2018-2021', 586),
('1233', 'VISHALBHAI H. SOSA', 'TO-KAJ-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '9227220371', '8338233828', ' 21-11-2000', 'sosa vishal.JPG', 'B.Sc.', '2018-2021', 587),
('1149', 'PAYAL D. SUVA', 'AMRUTPARK SOCIETY, RAIYA ROAD B/H ALAP GREEN AVENUE, BASERA PALACE, RAJKOT', '8866820120', '8320840890', ' 25-01-2000', 'suva payal.jpg', 'B.Sc.', '2018-2021', 588),
('1041', 'BHAGYASHRI S. TRIVEDI', 'VESHAI NAGAR MAIN ROAD, NEAR-SHIVALIK HOSPITAL BLUE MOON APATMENT, RAJKOT-360005 ', '9909685929', '8849738940', ' 25-09-2001', 'trivedi bhagyashri.jpg', 'B.Sc.', '2018-2021', 589),
('1061', 'RUTVA P. VACHHANI', 'CHAMUNDA KRUPA, B/H TAXSHILA APP., JAMNAVAD ROAD, DHORAJI-360410, Ta:DHORAJI, Dist:RAJKOT ', '9913257650', '9824908838', ' 20-12-2000', 'vachhani rutva.jpg', 'B.Sc.', '2018-2021', 590),
('1118', 'DIVYESH G. VADHEL', 'TO-ADAVI-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '8140787578', '9737253082', ' 29-01-2001', 'vadhel divyesh.jpg', 'B.Sc.', '2018-2021', 591),
('1091', 'JAYDEEP D. VAGHELA', 'TO-VELAN-362720, Ta:KODINAR, Dist:GIR SOMANATH ', '7600520308', '8849180905', ' 15-01-2002', 'vaghela jaydeep.jpg', 'B.Sc.', '2018-2021', 592),
('1096', 'YASHRAJSINH S. VALA', '27-NATIONAL HIAYWAY, WANKANER-363621, Ta:WANKANER, Dist:MORBI ', '9913845466', '9408939751', ' 19-01-2001', 'vala yashrajsinh.jpg', 'B.Sc.', '2018-2021', 593),
('1099', 'KINJALBEN P. VANIYA', 'TO-BUTAVADR-360480, Ta:JAM JODHPUR, Dist:JAMANGAR ', '9724633880', '6353604062', ' 05-02-2008', 'vaniya kinjalben.jpg', 'B.Sc.', '2018-2021', 594),
('1105', 'RAJ S. VIDJA', 'TO-RAPAR-363641, Ta:MORBI, Dist:MORBI ', '6353766091', '8156073525', ' 21-12-2000', 'vidja raj.jpg', 'B.Sc.', '2018-2021', 595),
('1107', 'RAVIKUMAR K. VIDJA', 'TO-RAPAR-363641, Ta:MORBI, Dist:MORBI ', '  ', '9687626941', ' 01-11-2000', 'vidja ravikumar.jpg', 'B.Sc.', '2018-2021', 596),
('1202', 'KHUSHALI R. VIROJA', 'UMIYAJI KRUPA, RAVAL NAGAR, STREET NO.6, 150 FEET RING ROAD, RAJKOT-360005 ', '9574345755', '9427728510', ' 15-08-2000', 'viroja khushali.jpg', 'B.Sc.', '2018-2021', 597),
('1126', 'ANJALI R. YADAV', 'PRINCE SHYAMNAGAR-4, 80 FEET ROAD, GANDHIGRAM, RAJKOT-360007 ', '9725327847', '9974959251', ' 08-06-2000', 'yadav anjali.jpg', 'B.Sc.', '2018-2021', 598),
('1158', 'DISHABEN A. ZALA', 'AT:UMBARI-362268, Ta:SUTRAPADA, Dist:GIRSOMNATH ', '  ', '9979180661', ' 27-11-2001', '', 'B.Sc.', '2018-2021', 599),
('1244', 'JAYRAJSINH S. ZALA', 'TO-KHERVA-363621, Ta:WANKANER, Dist:MORBI ', '9978795960', '9624791040', ' 10-06-2001', 'zala jayrajsinh.JPG', 'B.Sc.', '2018-2021', 600),
('1229', 'HARDIKBHAI V. ZAPADIYA', 'TO-BABRA-365421, Ta:BABRA, Dist:AMARELI ', '  ', '9365355798', ' 10-01-2001', 'zapadiya hardik.JPG', 'B.Sc.', '2018-2021', 601);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `password` text NOT NULL,
  `user_type` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table 1`
--
ALTER TABLE `table 1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table 1`
--
ALTER TABLE `table 1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=602;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
