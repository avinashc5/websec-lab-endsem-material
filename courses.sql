-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2023 at 06:43 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE DATABASE IF NOT EXISTS courses;
GRANT ALL PRIVILEGES ON courses.* TO 'root'@'localhost';
GRANT ALL PRIVILEGES ON courses.* TO 'webadmin'@'localhost';
USE courses;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courses`
--

-- --------------------------------------------------------

--
-- Table structure for table `coursedetails`
--

CREATE TABLE `coursedetails` (
  `sno` int(11) NOT NULL,
  `courseid` int(11) NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `courseinfo` text NOT NULL,
  `detailedinfo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coursedetails`
--

INSERT INTO `coursedetails` (`sno`, `courseid`, `coursename`, `courseinfo`, `detailedinfo`) VALUES
(1, 1, 'CS348', 'Operating Systems', '<div class="bluebackground">
    <div class="courseInfo col-md-8">
      <h3 class=courseTitle>Operating Systems</h3>
      <div class="courseDesc">In today’s information age, novice programmers can write a successful “app”, which can run on millions of devices, of different makes/models, of hundreds of different manufacturers. How is this possible? The “Operating System” (OS) running on these devices is a central component enabling the magic of “abstraction”. The OS is responsible for managing the various resources in a computer (a smart-phone is a specific type of computer). This course will teach the underlying principles behind OS design, and its resource management. It uses a mix of theory and hands-on lab exercises to emphasize deep conceptual learning.</div>
      
    </div>
</div>
    
    <!-- Page content -->
<div class="mainBody">
  <div class="syllabusParent col">
    <div class="col-md-9">
      <h3 class="syllabusHeader">Syllabus</h3>
      <div class="chapterInfo" id="chapter1">
        <div class="chapterNumber">
          Chapter 1: Processes
        </div>
        <div class="chapterDesc">
            a. Introduction to operating systems<br>
            b. Process abstraction<br>
            c. System calls for process management<br>
            d. Process execution mechanisms<br>
            e. Scheduling policies<br>
            f. Inter-process communication
        </div>
      </div>
      <div class="chapterInfo" id="chapter2">
        <div class="chapterNumber">
        Chapter 2: Memory
        </div>
        <div class="chapterDesc">
            a. Intro to virtual memory<br>
            b. Mechanism of address translation<br>
            c. Paging<br>
            d. Demand paging<br>
            e. Memory allocation and free space
        </div>
      </div>
      <div class="chapterInfo" id="chapter3">
        <div class="chapterNumber">
        Chapter 3: Concurrency
        </div>
        <div class="chapterDesc">
            a. Introduction to threads and concurrency<br>
            b. Locks<br>
            c. Condition Variables<br>
            d. Semaphores<br>
            e. Concurrency bugs
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
        Chapter 4: I/O and Filesystems
        </div>
        <div class="chapterDesc">
            a. Communication with I/O devices<br>
            b. Files and directories<br>
            c. File system implementation<br>
            d. Hard disk internals
        </div>
      </div>
    </div>
    </div>
  </div>'),
(2, 2, 'CS224', 'Computer Networks', '<div class="bluebackground">
    <div class="courseInfo col-md-8">
      <h3 class=courseTitle>Computer Networks</h3>
      <div class="courseDesc">Internet has become an integral part of our lives. But how does it work? In this course, we will delve into the underlying building blocks and importantly the principles that drive the design. Important concepts will be reinforced by hands-on lab exercises and quizzes. Emphasis on the “hows and whys” will prepare you better to handle the ever-changing field of networking!</div>
      
    </div>
</div>
    
    <!-- Page content -->
<div class="mainBody">
  <div class="syllabusParent col">
    <div class="col-md-9">
      <h3 class="syllabusHeader">Syllabus</h3>
      <div class="chapterInfo" id="chapter1">
        <div class="chapterNumber">
          Chapter 1: Introduction
        </div>
        <div class="chapterDesc">
          This chapter presents the high level picture and how the complex task of communication can be broken down into
          manageable layers via the Internet protocol stack. It introduces some core concepts and how performance can be
          quantified via metrics.
        </div>
      </div>
      <div class="chapterInfo" id="chapter2">
        <div class="chapterNumber">
          Chapter 2: Physical Layer
        </div>
        <div class="chapterDesc">
          This chapter introduces the basic components needed for communication and further delves into how bits can be
          converted into signals (Modulation) that traverse links.
        </div>
      </div>
      <div class="chapterInfo" id="chapter3">
        <div class="chapterNumber">
          Chapter 3: Link Layer
        </div>
        <div class="chapterDesc">
          This chapter covers how to provide frame-by-frame reliable delivery to neighboring nodes as well as how to
          share media (Media Access Control, MACs) and how to route frames to neighbors (Switching). It also introduces
          some link-layer technology: Ethernet and WiFi.
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
          Chapter 4: Network Layer
        </div>
        <div class="chapterDesc">
          This chapter introduces internetworking and how to deliver packets end to end across heterogeneous networks.
          It delves into the Internet Protocol (IP) as well as various Intra/inter-domain routing protocols that let
          Internet scale.
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
          Chapter 5: Transport Layer
        </div>
        <div class="chapterDesc">
          This chapter covers how segments are delivered to an end user-application process. Specifically the simpler
          UDP and more complex TCP protocol (that provides reliability, flow and congestion control) are covered.
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
          Chapter 6: Application Layer
        </div>
        <div class="chapterDesc">
          This chapter explores a variety of applications, Web, email and peer-to-peer file sharing that utilize the
          above realized underlying architecture. It also covers the Domain Name System (DNS), a core Internet service
          that facilitates Internet access
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
          Chapter 7: Lab Material
        </div>
        <div class="chapterDesc">
          This chapter contains lab exercises as well as the necessary material (videos, slides, references) related to
          them. Specifically, you will explore various tools/commands (ethtool, ip, dig, arp etc), packet sniffers
          (Wireshark, Tcpdump); network simulators (NS3), virtual networking environments (VNX) and socket programming.
        </div>
      </div>
    </div>
    </div>
  </div>'),
(3, 3, 'CS742', 'Computer and Network Security', '<div class="bluebackground">
    <div class="courseInfo col-md-8">
      <h3 class=courseTitle>Computer and Network Security</h3>
      <div class="courseDesc">In a world where cyber-attacks, data thefts are increasingly becoming common, computer security plays an important role. This course will delve into the building blocks of modern cryptography and equip students with the knowledge and skills required to defend computer systems against network, web, and programming based attacks. Important concepts will be reinforced by hands-on lab exercises and quizzes. Emphasis on the “hows and whys” will prepare you better to meet the upcoming challenges in this field.</div>
      
    </div>
</div>
    
    <!-- Page content -->
<div class="mainBody">
  <div class="syllabusParent col">
    <div class="col-md-9">
      <h3 class="syllabusHeader">Syllabus</h3>
      <div class="chapterInfo" id="chapter1">
        <div class="chapterNumber">
          Chapter 1: Introduction
        </div>
        <div class="chapterDesc">
            This chapter motivates the security problem and introduces terms associated with the security arena, specifically the CIA (Confidentiality, Intergrity and Availability) triad.
        </div>
      </div>
      <div class="chapterInfo" id="chapter2">
        <div class="chapterNumber">
        Chapter 2: Modern Cryptography
        </div>
        <div class="chapterDesc">
            This chapter contrasts classical vs modern crytography and then delves into the modern cryptography building blocks that provide confidentiality and integrity, namely symmetric key cryptography, asymmetric key cryptography, hashes, message authentication codes and digital signatures.
        </div>
      </div>
      <div class="chapterInfo" id="chapter3">
        <div class="chapterNumber">
        Chapter 3: Cryptographic Protocols 
        </div>
        <div class="chapterDesc">
        This chapter delves into challenges that arise when using the above building blocks in real-life via cryptographic protocols. Specifically, it will cover key distribution, human authentication and protocols that provide one-way, two-way and mediated authentication. The cryptographic protocol SSL/TLS will also be covered as a case study. 
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
        Chapter 4: Network Security 
        </div>
        <div class="chapterDesc">
        The Internet has not been designed with security in mind. This chapter introduces various attacks possible at the various layers of the Internet protocol stack (ARP spoofing, Smurf attack, TCP session hijacking, DNS Pharming etc) and solutions to the same. It will also cover some of the latest secure networking protocols (SSH, IPSec, WEP, WPA, etc). 
        </div>
      </div>
      <div class="chapterInfo" id="chapter5">
        <div class="chapterNumber">
        Chapter 5: Web Security  
        </div>
        <div class="chapterDesc">
        This chapter focuses exclusively on web-based attacks, both client-side (Phishing, XSS, XSRF etc) as well as server-side (RFI, LFI, SQL injection, etc) and solutions to the same. 
        </div>
      </div>
    </div>
    </div>
  </div>'),
(4, 4, 'CS347', 'Computer Architecture and Organization', '<div class="bluebackground">
    <div class="courseInfo col-md-8">
      <h3 class=courseTitle>Computer Architecture and Organization</h3>
      <div class="courseDesc">We live in the information age today. Computing has changed most aspects of our lives, personal as well as professional. How has this revolution come about? From embedded computers in everyday devices, to personal devices like smart-phones, to high end server machines and super-computers, what are the principles underlying computer design? What has helped us achieve fast and cheap computing today, in all these devices? This course answers these questions, through a combination of theory and practical lab exercises.</div>
      
    </div>
</div>
    
    <!-- Page content -->
<div class="mainBody">
  <div class="syllabusParent col">
    <div class="col-md-9">
      <h3 class="syllabusHeader">Syllabus</h3>
      <div class="chapterInfo" id="chapter1">
        <div class="chapterNumber">
          Chapter 1: Introduction
        </div>
        <div class="chapterDesc">
            What is Computer Architecture? What is a computer? IC technology behind the computing revolution.<br>
            a. Introduction to Computer Architecture<br>
            b. Parts of a Computer<br>
            c. IC Technology
        </div>
      </div>
      <div class="chapterInfo" id="chapter2">
        <div class="chapterNumber">
        Chapter 2: The Hardware-Software Interface
        </div>
        <div class="chapterDesc">
            Instruction set as the language of a computer, its design, instruction encoding, instruction support for HLL features<br>
            a. Instruction Set Design<br>
            b. Instruction Encoding<br>
            c. Function Call Support<br>
            d. HLL Code to Process<br>
            e. Arithmetic in MIPS
        </div>
      </div>
      <div class="chapterInfo" id="chapter3">
        <div class="chapterNumber">
        Chapter 3: Computer Performance Quantification
        </div>
        <div class="chapterDesc">
        Performance quantification: the basis of an engineer\'s approach to computer design
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
        Chapter 4: Single Cycle Implementation of MIPS
        </div>
        <div class="chapterDesc">
            Hardware implementation of an instruction set: the MIPS single cycle implementation<br>
            a. Hardware Implementation Preliminaries<br>
            b. Single Cycle Implementation of MIPS ISA (Subset)<br>
            c. Extending the Single Cycle MIPS Implementation<br>
            d. Analysis of the Single Cycle MIPS Implementation
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
          Chapter 5: Multi-Cycle Implementation Of MIPS
        </div>
        <div class="chapterDesc">
        Hardware implementation of an instruction set: the MIPS multi-cycle implementation, working toward a pipelined implementation<br>
            a. Multi Cycle Implementation of MIPS ISA (Subset)<br>
            b. Control logic for the multi-cycle MIPS implementation<br>
            c. Extending the Multi-Cycle MIPS Implementation<br>
            d. Handling exceptions
        </div>
      </div>
    </div>
    </div>
  </div>'),
  (5, 5, 'DE400', 'Film Appreciation', '<div class="bluebackground">
    <div class="courseInfo col-md-8">
      <h3 class=courseTitle>Film Appreciation (https://onlinecourses.nptel.ac.in/noc20_hs63/preview)</h3>
      <div class="courseDesc">The course focuses on helping the participants to appreciate cinema by understanding its distinct language, its narrative complexity and the way films control and stimulate our thoughts and feelings. Through various examples from Indian and international cinema, the course will explain how cinema as a visual medium, engages with us in constructing meaning.</div>
      
    </div>
</div>
    
    <!-- Page content -->
<div class="mainBody">
  <div class="syllabusParent col">
    <div class="col-md-9">
      <h3 class="syllabusHeader">Syllabus</h3>
      <div class="chapterInfo" id="chapter1">
        <div class="chapterNumber">
          Chapter 1: Introduction
        </div>
        <div class="chapterDesc">
        a. Introduction<br>
        b. Key concepts-Part 1<br>
        c. Key Concepts-Part 2<br>
        d. Film Theory<br>
        e. Genre Theory
        </div>
      </div>
      <div class="chapterInfo" id="chapter2">
        <div class="chapterNumber">
        Chapter 2: Varieties of Cinema
        </div>
        <div class="chapterDesc">
        a. Traditions in World Cinema-Lecture: German Expressionism<br>
        b. Lecture: Italian New-Realism<br>
        c. Lecture: French New Wave<br>
        d. Lecture: Spanish Cinema<br>
        e. Lecture: British New Wave<br>
        f. Lecture: Chinese Cinema
        </div>
      </div>
      <div class="chapterInfo" id="chapter3">
        <div class="chapterNumber">
        Chapter 3: History of Cinema
        </div>
        <div class="chapterDesc">
        a. New Hollywood Cinema: Part 1<br>
        b. New Hollywood Cinema: Part 2<br>
        c. History of Hindi Cinema Part 1<br>
        d. History of Hindi Cinema Part 2<br>
        e. History of Hindi Cinema: Part 3
        </div>
      </div>
      <div class="chapterInfo" id="chapter4">
        <div class="chapterNumber">
        Chapter 4: World of Cinema
        </div>
        <div class="chapterDesc">
        a. WORLD CINEMA  : The Hollywood musicals<br>
        b. WORLD CINEMA  : African cinema<br>
        c. WORLD CINEMA  : Iranian cinema<br>
        d. WORLD CINEMA  : Canadian Cinema<br>
        e. WORLD CINEMA  : Eastern European Cinema<br>
        f. WORLD CINEMA  : European Cinema Hungary, Sweden, Greece
        </div>
      </div>
    </div>
    </div>
  </div>');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `sno` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `courseid` int(11) NOT NULL,
  `waitlisted` int(11) NOT NULL,
  `quiz1` int(11) NOT NULL,
  `quiz2` int(11) NOT NULL,
  `midsem` int(11) NOT NULL,
  `endsem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`sno`, `username`, `courseid`, `waitlisted`, `quiz1`, `quiz2`, `midsem`, `endsem`) VALUES 
(1, 'Amit', 2, 0, 90, 88, 76, 85),
(2, 'Laksh', 3, 0, 85, 78, 82, 90),
(3, 'Rajesh', 1, 0, 92, 85, 88, 87),
(4, 'Rahul', 4, 0, 78, 80, 75, 82),
(5, 'Priya', 5, 1, 88, 90, 84, 91),
(6, 'Neha', 2, 0, 86, 84, 79, 88),
(7, 'Suresh', 3, 0, 91, 82, 85, 89),
(8, 'Anita', 1, 1, 79, 76, 83, 81),
(9, 'Kumar', 5, 0, 93, 89, 90, 95),
(10, 'Deepak', 4, 0, 82, 78, 85, 80),
(11, 'Arun', 3, 1, 87, 83, 80, 86),
(12, 'Meera', 2, 0, 88, 90, 82, 87),
(13, 'Sandeep', 1, 0, 84, 81, 79, 85),
(14, 'Sunita', 5, 1, 90, 92, 88, 93),
(15, 'Pooja', 4, 0, 89, 87, 84, 91),
(16, 'Vikram', 3, 0, 85, 84, 81, 87),
(17, 'Jaya', 2, 1, 83, 80, 78, 85),
(18, 'Manoj', 1, 0, 81, 78, 76, 80),
(19, 'Rajesh', 5, 1, 95, 92, 89, 96),
(20, 'Neha', 4, 1, 87, 83, 80, 86),
(29, 'Amit', 5, 0, 94, 91, 88, 95),
(30, 'Laksh', 4, 0, 89, 86, 83, 88),
(31, 'Rajesh', 3, 0, 85, 83, 80, 87),
(32, 'Rahul', 2, 0, 81, 78, 75, 80),
(33, 'Priya', 1, 1, 80, 77, 74, 78),
(34, 'Neha', 5, 0, 93, 90, 87, 94),
(35, 'Suresh', 4, 0, 87, 85, 82, 88),
(36, 'Anita', 3, 1, 85, 82, 79, 84),
(37, 'Kumar', 2, 0, 89, 86, 83, 88),
(38, 'Deepak', 1, 0, 84, 81, 78, 85),
(39, 'Arun', 5, 1, 92, 89, 86, 91),
(40, 'Meera', 4, 0, 88, 85, 82, 87),
(41, 'Sandeep', 3, 0, 85, 83, 80, 87),
(42, 'Sunita', 2, 1, 81, 78, 75, 80),
(43, 'Pooja', 1, 0, 90, 87, 84, 89),
(44, 'Vikram', 5, 0, 95, 92, 89, 96),
(45, 'Jaya', 4, 1, 88, 85, 82, 87),
(46, 'Manoj', 3, 0, 84, 81, 79, 85),
(48, 'Laksh', 1, 1, 85, 78, 82, 90),
(51, 'Priya', 3, 1, 88, 90, 84, 91),
(53, 'Suresh', 1, 0, 91, 82, 85, 89),
(54, 'Anita', 5, 1, 79, 76, 83, 81),
(55, 'Kumar', 4, 0, 93, 89, 90, 95),
(56, 'Deepak', 3, 0, 82, 78, 85, 80),
(57, 'Arun', 2, 1, 87, 83, 80, 86),
(58, 'Meera', 1, 0, 88, 90, 82, 87),
(59, 'Sandeep', 5, 0, 84, 81, 79, 85),
(60, 'Sunita', 4, 1, 90, 92, 88, 93),
(61, 'Pooja', 3, 0, 89, 87, 84, 91),
(62, 'Vikram', 2, 0, 85, 84, 81, 87),
(63, 'Jaya', 1, 1, 83, 80, 78, 85),
(64, 'Manoj', 5, 0, 81, 78, 76, 80),
(65, 'Amit', 4, 0, 79, 76, 83, 81),
(67, 'Rajesh', 2, 0, 82, 78, 85, 80),
(68, 'Rahul', 1, 0, 87, 83, 80, 86),
(72, 'Anita', 2, 1, 85, 83, 80, 87),
(73, 'Kumar', 1, 0, 81, 78, 76, 80),
(74, 'Deepak', 5, 0, 94, 91, 88, 95),
(75, 'Arun', 4, 1, 89, 86, 83, 88),
(76, 'Meera', 3, 0, 85, 83, 80, 87),
(77, 'Sandeep', 2, 0, 81, 78, 75, 80),
(78, 'Sunita', 1, 1, 80, 77, 74, 78),
(79, 'Pooja', 5, 0, 93, 90, 87, 94),
(80, 'Vikram', 4, 0, 87, 85, 82, 88),
(81, 'Jaya', 3, 1, 85, 82, 79, 84),
(82, 'Manoj', 2, 0, 89, 86, 83, 88),
(83, 'Amit', 1, 0, 84, 81, 78, 85),
(84, 'Laksh', 5, 1, 92, 89, 86, 91),
(85, 'Rajesh', 4, 0, 88, 85, 82, 87),
(86, 'Rahul', 3, 0, 85, 83, 80, 87),
(87, 'Priya', 2, 1, 81, 78, 75, 80),
(88, 'Neha', 1, 0, 90, 87, 84, 89),
(89, 'Suresh', 5, 0, 95, 92, 89, 96),
(90, 'Anita', 4, 1, 88, 85, 82, 87),
(91, 'Kumar', 3, 0, 84, 81, 79, 85),
(92, 'Deepak', 2, 0, 81, 78, 76, 80),
(93, 'Arun', 1, 1, 85, 78, 82, 90),
(94, 'Meera', 5, 0, 92, 85, 88, 87),
(95, 'Sandeep', 4, 0, 78, 80, 75, 82),
(96, 'Sunita', 3, 1, 88, 90, 84, 91),
(97, 'Pooja', 2, 0, 86, 84, 79, 88),
(98, 'Vikram', 1, 0, 91, 82, 85, 89),
(99, 'Jaya', 5, 1, 79, 76, 83, 81),
(100, 'Manoj', 4, 0, 93, 89, 90, 95),
(101, 'Laksh', 2, 1, 0, 0, 0, 0);




-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sno` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sno`, `username`, `password`) VALUES
(1, 'Amit', 'RandomPassword1'),
(2, 'Rahul', 'SecurePass123'),
(3, 'Priya', 'P@ssw0rd!'),
(4, 'Neha', 'StrongPwd2023'),
(5, 'Suresh', 'C0mpl3xP@ss'),
(6, 'Anita', 'Password1234'),
(7, 'Kumar', 'Qwerty@123'),
(8, 'Laksh', 'SecretPwd!'),
(9, 'Rajesh', 'Qwerty@123'),
(16, 'admin', 'AYznTWKirQjnIwZc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coursedetails`
--
ALTER TABLE `coursedetails`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coursedetails`
--
ALTER TABLE `coursedetails`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `userdetails`
--
ALTER TABLE `userdetails`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
