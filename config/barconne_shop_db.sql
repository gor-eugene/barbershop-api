-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 08, 2017 at 11:27 AM
-- Server version: 5.5.48-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `barconne_shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE IF NOT EXISTS `about_us` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `about_us_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `about_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `about_us_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `about_description`, `date_created`, `status`) VALUES
(1, 48037, 'about', 'about', 'about', 'about', 'magnify.png', '<p>Our unparalleled team of expert barbers has personal pride riding on each haircut and hot lather shave. No one on Tweed Barbers&#39; staff has been cutting hair fewer than 10 years. We&#39;ve seen it all and can do it all. We are about substance and skill, not gimmicks. We like to have fun, but we take our work seriously. Scantily-clad female stylists who press their cleavage in your face at the shampoo bowl? Sorry pal, you won&sup1;t find that here.</p>\r\n', '2016-11-01 11:21:50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_bussiness_setup`
--

CREATE TABLE IF NOT EXISTS `add_bussiness_setup` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `bussiness_setup_details_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `bussiness_setup_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `add_bussiness_setup`
--

INSERT INTO `add_bussiness_setup` (`id`, `bussiness_setup_details_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `bussiness_setup_description`, `date_created`, `status`) VALUES
(1, 80881, 'Bussiness Setup', 'Bussiness Setup', 'Bussiness Setup', 'Bussiness Setup', 'logo.jpg', '<h2>Introduction</h2>\r\n\r\n<p>You do not have to have a staff policy on every single aspect of your business. Indeed, some types of policy may be irrelevant or unhelpful.</p>\r\n\r\n<p>However, as an employer, you must set out details of your&nbsp;<strong>disciplinary and grievance procedures</strong>&nbsp;in writing and, if you employ five or more people, you must have a written&nbsp;<strong>health and safety policy</strong>.</p>\r\n\r\n<p>In instances where there may be no legal requirement, it is still good practice to set out formal written policies so that workers understand what is expected of them and what they can expect in return. Policies also help to create a culture where issues are dealt with fairly and consistently.</p>\r\n\r\n<p>This guide identifies key policies that have to meet certain legal requirements and those that have no legal grounding but should be considered for best practice. It also considers which policies should be put in place for different business needs and gives practical guidance on how to write staff policies.</p>\r\n', '2016-11-02 10:15:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_event`
--

CREATE TABLE IF NOT EXISTS `add_event` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `event_details_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `event_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `add_event`
--

INSERT INTO `add_event` (`id`, `event_details_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `event_description`, `date_created`, `status`) VALUES
(1, 114313, 'Event', 'Event', 'Event', 'Event', 'logo.jpg', '<p><strong>Would you like to offer renters EventPolicy?</strong>&nbsp;If you are a venue administrator or booking manager, you can provide your clients an integrated insurance solution using our API or white label solution. EventPolicy partners with property owners to provide their customers access to online insurance solutions.</p>\r\n\r\n<p>EventPolicy eliminates the inconvenience of applications, submissions and quoting by offering your renters an intuitive, easy to use interface that is accessible 24/7 on all mobile devices. Our programs are underwritten by Canada&rsquo;s Best Insurance Companies and come with outstanding customer service and support.</p>\r\n', '2016-11-02 10:20:42', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_privacy_policy_details`
--

CREATE TABLE IF NOT EXISTS `add_privacy_policy_details` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `privacy_policy_details_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `privacy_policy_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `add_privacy_policy_details`
--

INSERT INTO `add_privacy_policy_details` (`id`, `privacy_policy_details_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `privacy_policy_description`, `date_created`, `status`) VALUES
(1, 1990, 'Privacy Policy About Barbershop', 'Privacy Policy ', 'Privacy Policy About Barbershop', 'Privacy Policy About Barbershop', 'logo.jpg', '<h2>Terms of Use</h2>\r\n\r\n<p><strong>Modifications.</strong>&nbsp; V&rsquo;s Barbershops reserves the right to change, modify, or otherwise alter the Terms of Use at any time and at our sole discretion without specific notice to you and will post any updates to the Terms of Use on our Site. Please review the Terms of Use periodically as they are subject to change. Your continued use of the Site following any changes, modifications, or other alterations to the Terms of Use shall constitute your acceptance to comply with and be bound by the revised Terms of Use.</p>\r\n\r\n<p><strong>Accounts and Registrations.&nbsp;</strong>&nbsp;Certain sections of the Site may require you to provide personal information in order to access and/or use certain features, functions or services of the Site or to participate in promotions that we sometimes offer. If information is requested, you agree to provide us with accurate, complete registration information. Our Privacy Policy describes the personal information we collect, use, manage, disclose and store. Any information provided on the Site is for your personal use only. You may not allow any other person or entity to use your user name or password (to the extent that one is required). V&rsquo;s Barbershops is not liable for any damages, injury, losses or harm caused by or related to the theft, appropriation, or any misuse or disclosure of your account information including your user name or password.</p>\r\n\r\n<p><strong>Ownership of Intellectual Property.</strong>&nbsp; The contents of this Site, including all software, text, characters, images, videos, photographs, designs, illustrations, audio and video files, artwork, graphics, databases, logos, proprietary information, and copyrightable or otherwise legally protective elements of the Site, and all trademarks, service marks, and trade names (collectively the &ldquo;Materials&rdquo;) are the property of V&rsquo;s Barbershops and/or its subsidiaries, licensors, affiliates, assigns, or other respective owners. The Materials are protected under copyright law and the copying, redistribution, use or publication by you of the Materials or any part of the Site, except as allowed by Section 5 below, is strictly prohibited.</p>\r\n\r\n<p><strong>Limited License; Permitted Uses.</strong>&nbsp; You are granted a non-exclusive, non-transferable, non-assignable revocable license (a) to access and use the Site strictly in accordance with these Terms of Use and any other legal notices on this Site; (b) to use the Site solely for personal and non-commercial purposes; and to print out or copy discrete information from the Site solely for personal and non-commercial purposes and provided that you maintain all copyright and other policies contained therein.</p>\r\n\r\n<p><strong>Submission of Information by You.</strong>&nbsp; Portions of this Site may be developed to permit you and others to submit, distribute, transmit, upload, post or exchange information, opinions, ideas, messages, drawings, emails, photographs, profiles, video and audio files, text, images, or other materials or information onto the Site (&ldquo;Postings&rdquo;). You are solely responsible for your Postings. You may not post, submit, upload or otherwise transmit any graphics, text, messages, photographs, images, audio or video files, artwork or other content or information onto the Site that: (i) contains a virus or other harmful component or otherwise interferes with, impairs or damages the Site and any individual&rsquo;s or entity&rsquo;s use or enjoyment of the Site; (ii) infringes or violates the right of any individual or entity including, without limitation, any right of privacy, any copyright, trademark, patent, trade secret, or other proprietary or intellectual property right, or any contractual rights; (iii) is abusive, offensive, hateful, racist, disruptive, antisocial, defamatory, threatening, violent, vulgar, sexually explicit, pornographic, slanderous or otherwise harmful.</p>\r\n\r\n<p>You may not upload, post, email, transmit or otherwise make available any unsolicited or unauthorized advertising, promotional materials, &ldquo;junk mail,&rdquo; &ldquo;spam,&rdquo; &ldquo;chain letters,&rdquo; &ldquo;pyramid schemes,&rdquo; or any other form of solicitation in any form.</p>\r\n', '2016-11-02 10:36:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_terms_and_condition_details`
--

CREATE TABLE IF NOT EXISTS `add_terms_and_condition_details` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `add_terms_and_condition_details_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `terms_and_condition_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `add_terms_and_condition_details`
--

INSERT INTO `add_terms_and_condition_details` (`id`, `add_terms_and_condition_details_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `terms_and_condition_description`, `date_created`, `status`) VALUES
(1, 96775, 'Terms  And Conditions', 'Terms  And Conditions', 'Terms  And Conditions', 'Terms  And Conditions', 'logo.jpg', '<h2>1. Introduction</h2>\r\n\r\n<p>The Website Owner, including subsidiaries and affiliates (&ldquo;Website&rdquo; or &ldquo;Website Owner&rdquo; or &ldquo;we&rdquo; or &ldquo;us&rdquo; or &ldquo;our&rdquo;) provides the information contained on this website or any of the pages comprising the website (&ldquo;website&rdquo;) to visitors (&ldquo;visitors&rdquo;) (cumulatively referred to as &ldquo;you&rdquo; or &ldquo;your&rdquo; hereinafter) subject to the terms and conditions set out in these website terms and conditions, the privacy policy and any other relevant terms and conditions, policies and notices which may be applicable to a specific section or module of this website.</p>\r\n\r\n<h2>2. Information on the Website</h2>\r\n\r\n<p>Whilst every effort is made to update the information contained on this website, neither the Website Owner nor any third party or data or content provider make any representations or warranties, whether express, implied in law or residual, as to the sequence, accuracy, completeness or reliability of information, opinions, any share price information, research information, data and/or content contained on the website (including but not limited to any information which may be provided by any third party or data or content providers) (&ldquo;information&rdquo;) and shall not be bound in any manner by any information contained on the website. the Website Owner reserves the right at any time to change or discontinue without notice, any aspect or feature of this website. No information shall be construed as advice and information is offered for information purposes only and is not intended for trading purposes. You and your company rely on the information contained on this website at your own risk. If you find an error or omission at this site, please let us know.</p>\r\n\r\n<h2>3. Trade Marks</h2>\r\n\r\n<p>The trade marks, names, logos and service marks (collectively &ldquo;trade marks&rdquo;) displayed on this website are registered and unregistered trade marks of the Website Owner. Nothing contained on this website should be construed as granting any licence or right to use any trade mark without the prior written permission of the Website Owner.</p>\r\n\r\n<h2>4. External Links</h2>\r\n\r\n<p>External links may be provided for your convenience, but they are beyond the control of the Website Owner and no representation is made as to their content. Use or reliance on any external links and the content thereon provided is at your own risk. When visiting external links you must refer to that external websites terms and conditions of use. No hypertext links shall be created from any website controlled by you or otherwise to this website without the express prior written permission of the Website Owner. Please contact us if you would like to link to this website or would like to request a link to your website.</p>\r\n\r\n<h2>5. Public Forums and User Submissions</h2>\r\n\r\n<p>The Website Owner is not responsible for any material submitted to the public areas by you (which include bulletin boards, hosted pages, chat rooms, or any other public area found on the website. Any material (whether submitted by you or any other user) is not endorsed, reviewed or approved by the Website Owner.&nbsp;</p>\r\n', '2016-11-01 11:26:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_transfer_of_ownership`
--

CREATE TABLE IF NOT EXISTS `add_transfer_of_ownership` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `transfer_of_ownership_details_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `transfer_of_ownership_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `add_transfer_of_ownership`
--

INSERT INTO `add_transfer_of_ownership` (`id`, `transfer_of_ownership_details_id`, `page_title`, `page_keywords`, `page_meta_description`, `about_title`, `img_name`, `transfer_of_ownership_description`, `date_created`, `status`) VALUES
(1, 34411, 'Transfer of Ownership', 'Transfer of Ownership', 'Transfer of Ownership', 'Transfer of Ownership', 'logo.jpg', '<h3>Introduction</h3>\r\n\r\n<p>At Vincent&rsquo;s Barber Shop, we respect your privacy and are committed to protecting it through our compliance with this policy.</p>\r\n\r\n<p>This policy describes the types of information we may collect from you or that you may provide when you visit this website and our practices for collecting, using, maintaining, protecting and disclosing that information.</p>\r\n\r\n<p>This policy applies to information we collect:</p>\r\n\r\n<ul>\r\n	<li>On this Website.</li>\r\n	<li>In e-mail, text and other electronic messages between you and this Website.</li>\r\n	<li>Through mobile and desktop applications you download from this Website, which provide dedicated non-browser-based interaction between you and this Website.</li>\r\n	<li>When you interact with our advertising and applications on third-party websites and services, if those applications or advertising include links to this policy.</li>\r\n</ul>\r\n\r\n<p>It does not apply to information collected by:</p>\r\n\r\n<ul>\r\n	<li>us offline or through any other means, including on any other website operated by Company or any third party (including our affiliates and subsidiaries); or</li>\r\n	<li>any third party (including our affiliates and subsidiaries), including through any application or content (including advertising) that may link to or be accessible from or on the Website.</li>\r\n</ul>\r\n\r\n<p>Please read this policy carefully to understand our policies and practices regarding your information and how we will treat it. If you do not agree with our policies and practices, your choice is not to use our Website. By accessing or using this Website, you agree to this privacy policy. This policy may change from time to time. Your continued use of this Website after we make changes is deemed to be acceptance of those changes, so please check the policy periodically for updates.</p>\r\n\r\n<h3>Children Under the Age of 13</h3>\r\n\r\n<p>Our Website is not intended for children under 13 years of age. No one under age 13 may provide any personal information to or on the Website. We do not knowingly collect personal information from children under 13. If you are under 13, do not use or provide any information on this Website or on or through any of its features/register on the Website, make any purchases through the Website, use any of the interactive or public comment features of this Website or provide any information about yourself to us, including your name, address, telephone number, e-mail address or any screen name or user name you may use. If we learn we have collected or received personal information from a child under 13 without verification of parental consent, we will delete that information. If you believe we might have any information from or about a child under 13, please contact us via our contact us link.</p>\r\n\r\n<h3>Information We Collect About You and How We Collect It</h3>\r\n\r\n<p>We collect several types of information from and about users of our Website, including information:</p>\r\n\r\n<ul>\r\n	<li>by which you may be personally identified, such as name, postal address, e-mail address, telephone number or ANY OTHER INFORMATION THE WEBSITE COLLECTS THAT IS DEFINED AS PERSONAL OR PERSONALLY IDENTIFIABLE INFORMATION UNDER AN APPLICABLE LAW (&ldquo;personal information&rdquo;);</li>\r\n	<li>that is about you but individually does not identify you, and/or</li>\r\n	<li>about your internet connection, the equipment you use to access our Website and usage details.</li>\r\n</ul>\r\n\r\n<p>We collect this information:</p>\r\n\r\n<ul>\r\n	<li>Directly from you when you provide it to us.</li>\r\n	<li>Automatically as you navigate through the site. Information collected automatically may include usage details, IP addresses and information collected through cookies, web beacons and other tracking technologies.</li>\r\n	<li>From third parties, for example, our business partners.</li>\r\n</ul>\r\n\r\n<h3>Information You Provide to Us.</h3>\r\n\r\n<p>The information we collect on or through our Website may include:</p>\r\n\r\n<ul>\r\n	<li>Information that you provide by filling in forms on our Website. This includes information provided at the time of registering to use our Website, subscribing to our service, posting material or requesting further services. We may also ask you for information when you report a problem with our Website.</li>\r\n	<li>Records and copies of your correspondence (including e-mail addresses), if you contact us.</li>\r\n	<li>Your responses to surveys that we might ask you to complete for research purposes.</li>\r\n	<li>Details of transactions you carry out through our Website and of the fulfillment of your orders. You may be required to provide financial information before placing an order through our Website.</li>\r\n	<li>Your search queries on the Website.</li>\r\n</ul>\r\n\r\n<p>You also may provide information to be published or displayed (hereinafter, &ldquo;posted&rdquo;) on public areas of the Website, or transmitted to other users of the Website or third parties (collectively, &ldquo;User Contributions&rdquo;). Your User Contributions are posted on and transmitted to others at your own risk. Although we limit access to certain pages/you may set certain privacy settings for such information by logging into your account profile, please be aware that no security measures are perfect or impenetrable. Additionally, we cannot control the actions of other users of the Website with whom you may choose to share your User Contributions. Therefore, we cannot and do not guarantee that your User Contributions will not be viewed by unauthorized persons.</p>\r\n', '2016-11-04 15:41:29', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_id` int(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `dashbaord_name` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_id`, `username`, `password`, `dashbaord_name`, `firstname`, `lastname`, `email`, `phone`, `status`) VALUES
(1, 345748943, 'admin', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Super Admin', 'firstname', 'lastname', 'tokjogn@gmail.com', '08105389839', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin_levels`
--

CREATE TABLE IF NOT EXISTS `admin_levels` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `admin_levels_id` int(100) NOT NULL,
  `admin_level_setting_id` varchar(200) NOT NULL,
  `dashboard_name` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `admin_levels`
--

INSERT INTO `admin_levels` (`id`, `admin_levels_id`, `admin_level_setting_id`, `dashboard_name`, `date_created`, `status`) VALUES
(1, 73012, '345745345', 'Super Admin', '2016-06-28 18:19:56', 1),
(2, 73012, '534748943', 'Super Admin', '2016-06-28 18:19:56', 1),
(3, 73012, '445741943', 'Super Admin', '2016-06-28 18:19:56', 1),
(5, 73012, '515748911', 'Super Admin', '2016-06-28 18:19:56', 1),
(6, 73012, '100748943', 'Super Admin', '2016-06-28 18:19:56', 1),
(7, 73012, '215748000', 'Super Admin', '2016-06-28 18:19:56', 1),
(8, 73012, '110008943', 'Super Admin', '2016-06-28 18:19:56', 1),
(9, 73012, '315987613', 'Super Admin', '2016-06-28 18:19:56', 1),
(10, 73012, '778748943', 'Super Admin', '2016-06-28 18:19:56', 1),
(11, 73012, '331500100', 'Super Admin', '2016-06-28 18:19:56', 1),
(12, 73012, '815748933', 'Super Admin', '2016-06-28 18:19:56', 1),
(13, 73012, '815748944', 'Super Admin', '2016-06-28 18:19:57', 1),
(14, 73012, '315748111', 'Super Admin', '2016-06-28 18:19:57', 1),
(15, 73012, '115748943', 'Super Admin', '2016-06-28 18:19:57', 1),
(16, 73012, '399748777', 'Super Admin', '2016-06-28 18:19:57', 1),
(20, 67462, '534748943', 'Administrator', '2016-10-27 16:18:36', 1),
(21, 67462, '315748111', 'Administrator', '2016-10-27 16:18:36', 1),
(22, 67462, '399748777', 'Administrator', '2016-10-27 16:18:36', 1),
(34, 38116, '534748943', 'guest', '2016-11-01 15:10:05', 1),
(35, 38116, '445741943', 'guest', '2016-11-01 15:10:05', 1),
(37, 38116, '515748911', 'guest', '2016-11-01 15:10:06', 1),
(38, 38116, '100748943', 'guest', '2016-11-01 15:10:06', 1),
(43, 108119, '345745345', 'admin', '2016-11-11 10:45:49', 1),
(44, 108119, '534748943', 'admin', '2016-11-11 10:45:49', 1),
(45, 108119, '445741943', 'admin', '2016-11-11 10:45:49', 1),
(46, 108119, '515748911', 'admin', '2016-11-11 10:45:49', 1),
(47, 108119, '315987613', 'admin', '2016-11-11 10:45:49', 1),
(48, 108119, '778748943', 'admin', '2016-11-11 10:45:49', 1),
(49, 113973, '345745345', 'users', '2016-11-14 18:08:50', 1),
(50, 113973, '315987613', 'users', '2016-11-14 18:08:50', 1),
(51, 113973, '778748943', 'users', '2016-11-14 18:08:50', 1),
(52, 113973, '331500100', 'users', '2016-11-14 18:08:50', 1),
(53, 113973, '815748933', 'users', '2016-11-14 18:08:50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin_levels_settings`
--

CREATE TABLE IF NOT EXISTS `admin_levels_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `admin_levels_settings_id` int(100) NOT NULL,
  `level_titles` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `admin_levels_settings`
--

INSERT INTO `admin_levels_settings` (`id`, `admin_levels_settings_id`, `level_titles`, `date_created`, `status`) VALUES
(1, 345745345, 'dashboard', '2016-06-27 17:57:46', 1),
(2, 534748943, 'users', '2016-06-27 18:08:54', 1),
(3, 445741943, 'orders', '2016-06-27 18:08:56', 1),
(5, 515748911, 'manage_listing', '2016-06-27 18:06:36', 1),
(6, 100748943, 'manage_package', '2016-06-27 18:06:44', 1),
(7, 215748000, 'manage_locations', '2016-06-27 18:06:50', 1),
(8, 110008943, 'manage_rent_space', '2016-06-27 18:07:01', 1),
(9, 315987613, 'blog', '2016-06-27 18:01:49', 1),
(10, 778748943, 'jobs', '2016-06-27 18:07:14', 1),
(11, 331500100, 'cms_pages', '2016-06-27 18:08:47', 1),
(12, 815748933, 'manage_home_banners', '2016-06-27 18:07:27', 1),
(13, 815748944, 'social_plugins', '2016-06-27 18:07:43', 1),
(14, 315748111, 'admin_levels', '2016-06-27 18:05:15', 1),
(15, 115748943, 'email_manager', '2016-06-27 18:05:53', 1),
(16, 399748777, 'setup', '2016-06-27 18:08:30', 1),
(17, 2147483647, 'Add Services', '2016-06-27 18:08:30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `advert`
--

CREATE TABLE IF NOT EXISTS `advert` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `advert_id` int(50) NOT NULL,
  `advert_column` int(2) NOT NULL,
  `organization` varchar(500) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `image` varchar(200) NOT NULL,
  `content` varchar(5000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blog_id` (`advert_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `advert`
--

INSERT INTO `advert` (`id`, `advert_id`, `advert_column`, `organization`, `title`, `image`, `content`, `date_created`, `status`) VALUES
(1, 86677, 1, 'Lagos', 'Buy Now', '1478003193images.jpe', '<p>With access to over 4,500 billboard and shopping centre signs in a variety of sizes and locations across metro and regional Australia, we always have great short-term deals on offer.</p>\r\n', '2016-11-01 13:34:57', 1);

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `id` int(11) NOT NULL,
  `advertisement_id` int(11) NOT NULL,
  `advertisement_status` int(11) NOT NULL,
  `title` int(11) NOT NULL,
  `banner_content_img_scrpt` int(11) NOT NULL,
  `open_target` int(11) NOT NULL,
  `alt_text` int(11) NOT NULL,
  `c_access_type_id` int(11) NOT NULL,
  `s_location_id` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `apply_job`
--

CREATE TABLE IF NOT EXISTS `apply_job` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `apply_job_id` varchar(100) NOT NULL,
  `poster_user_id` varchar(200) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `job_id` varchar(100) NOT NULL,
  `jobber_exp` varchar(100) NOT NULL,
  `jobber_comment` varchar(1000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `apply_job`
--

INSERT INTO `apply_job` (`id`, `apply_job_id`, `poster_user_id`, `user_id`, `job_id`, `jobber_exp`, `jobber_comment`, `date_created`, `status`) VALUES
(1, '22011102', '75955', '75955', '18011043', 'Entry Level', 'now', '2016-11-01 11:02:22', 1),
(2, '03101005', '57100849', '57100849', '30100958', 'Entry Level', '01-6543944 &#10;mikeop@gmail.com', '2016-11-10 10:05:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `banner_id` int(50) NOT NULL,
  `banner_name` varchar(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  `order` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `banner_id`, `banner_name`, `date_created`, `status`, `order`) VALUES
(13, 36230151, 'c-06.jpg', '2016-05-23 14:51:38', 1, 1),
(14, 33230252, 'blog-image03.jpg', '2016-09-02 22:32:44', 1, 2),
(15, 40230255, 'c-04.jpg', '2016-09-02 22:32:50', 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `blog_id` int(50) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `by` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `organization` varchar(500) NOT NULL,
  `keywords` varchar(2000) NOT NULL,
  `meta_description` varchar(2000) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `cover_image` varchar(200) NOT NULL,
  `content_one` varchar(5000) NOT NULL,
  `content_two` longtext NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blog_id` (`blog_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_id`, `user_id`, `by`, `location`, `organization`, `keywords`, `meta_description`, `title`, `cover_image`, `content_one`, `content_two`, `date_created`, `status`) VALUES
(1, 27010927, '75955', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'How Buhari can crash the Dolla', 'How Buhari can crash the Dolla', 'How Buhari can crash the Dolla', 'Ifeanyi-Ubah-e1464982025757.jpg', '<p><span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Nnewi-born billionaire and Managing Director of Capital Oil and Gas, Dr. Ifeanyi Ubah, has offered the President Muhammadu Buhari-led administration what he described as the best possible ways to addressing the biting recession, as well as crash the proliferating Dollar/Naira disparity in the foreign exchange market.</span></p>\r\n\r\n<div><span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Speaking at the World Youth Gathering, Holy Ghost Adoration Ground, Uke in Idemili North Local Government Area of Anambra State, Ubah lamented that there is nothing wrong with the Nigerian economy, but rather said the country&rsquo;s major problem is that it has bad economic managers.&nbsp;</span><br />\r\n<br />\r\n<span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Recall that last February, Ubah had vowed on a national television that if consulted by President Buhari, he could use his technical-know-how to stabilize the Naira to an exchange rate of N200=$1. Th', 'en, the Dollar/Naira disparity had skyrocketed that N400 was already exchanging for $1 in the Parallel market. Insisting on his earlier stance of possessing the technical-know-how on how the Dollar/Naira disparity can be crashed, Dr. Ubah pointed that &ldquo;the only solution to Nigeria&rsquo;s economic problems is one- addressing the cancer to our Forex which setting up 10 modular refineries can solve that problem. The second cancer that is affecting us is the Economic and Financial Crimes Commission (EFCC).&rdquo; The oil magnate stated at the Adoration Ground in Uke, &ldquo;I said that I am going to bring down the dollars, I sought for consultations because in the past I have done so many things and at the end of the day, people took the glory. This is an issue that is very important to me. Government must understand that Bill Gates, one of the richest men in the World today said, &lsquo;it&rsquo;s not about academics, it&rsquo;s about being streetwise.&rsquo;</span><br />\r\n<br />\r\n<span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Read more at: http://www.vanguardngr.com/2016/11/buhari-can-crash-dollarnaira-disparity-ifeanyi-ubah/</span></div>\r\n', '2016-11-01 09:27:46', 1),
(2, 109189, '', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'Alleged Corruption: Justices Okoro, Ademola, Ngwuta risk 58 yrs in jail', 'Alleged Corruption: Justices Okoro, Ademola, Ngwuta risk 58 yrs in jail', 'Alleged Corruption: Justices Okoro, Ademola, Ngwuta risk 58 yrs in jail', '1477993651Ngwuta-Ademola-Okoro.png', '<p>ABUJA&mdash; Three weeks after the night raid on their homes by security agencies, the Federal Government will, today, formally file corruption charges against three senior court judges out of the seven, who were arrested and quizzed, last month. The three jurists, whose cases are being filed today before the Federal High Court in Abuja, are Justices John Inyang Okoro and Sylvester Ngwuta of the Supreme Court, and a Federal High Court judge, Justice Adeniyi Ademola. The case files of the three suspects, which Vanguard sighted, last night, border mainly on money laundering and illegal possession of firearms.While Justices Okoro and Ngwuta are to be charged with alleged money laundering, Ademola is facing charges of alleged money laundering and illegal possession of firearms. The&nbsp; judges may risk no fewer than 58 years in jail, if convicted. Sources close to the Federal High Court in ', 'Abuja, confirmed to Vanguard that the cases are to be filed today by the Federal Government to signal a legal battle that may shake and reshape the Nigerian judiciary. According to court records available to Vanguard, the Federal Government is charging them to court, pursuant to Sections 104 and 379 of the Administration of Criminal Justice Act, 2015. Specifically, Justice Adeniyi Ademola is slammed with four charges, with two bordering on alleged money laundering and others pinned on alleged illegal possession of firearms and ammunition. Ademola&rsquo;s alleged offencesCOUNT ONE&mdash;STATEMENT OF OFFENCE Money laundering, contrary to section 16 (1) (d) of Money Laundering Act 2011 (as amended) and punishable under section 16 (2) (B) of the same Act.<br />\r\nRead more at: http://www.vanguardngr.com/2016/11/alleged-corruption-justices-okoro-ademola-ngwuta-risk-58-yrs-jail/<br />\r\n&nbsp;</p>\r\n', '2016-11-01 09:47:39', 1),
(3, 28010951, '75955', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'Breaking: Kukah prays for Oban', 'Breaking: Kukah prays for Oban', 'Breaking: Kukah prays for Oban', 'Fani-kayode-Abati-Obanikoro.png', '<p><span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Abuja- Bishop of Catholic Diocese of Sokoto, Father Matthew Hassan Kukah, today, Monday paid an unscheduled visit to the custody of the Economic and Financial Crimes Commission in Abuja, where some top-ranking Peoples Democratic Party officials, are being detained over graft-related issues. Kukah, who was conducted round the detention facilities, described the detention facilities as which he described as &lsquo;clean and orderly&rdquo; and prayed for Senator Musiliu Obanikoro, Femi Fani-Kayode and Reuben Abati, who have been in detention for the second week running.&nbsp;The priest, who used the visit to assess the state of the detention facilities, said he was satisfied that the EFCC paid premium attention to the well being of the detainees by ensuring that the facilities provided comfort to them. Kukah said after the inspection tour, &ldquo;I discussed with some detained suspects like Femi Fani-Kayode, Musiliu Obanikoro and Reuben Abati; and I am quite pleased they are looking cheerful.</span><br />\r\n<br />\r\n<span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">&ldquo;I was also happy with the humility of the acting Chairman who took me round and the way he interacted with the detainees. This is what is important for our c', 'ountry so that nobody takes these kinds of things personal. I am happy I came. &ldquo;We are all staff of EFCC to the extent that we want a better country and we are doing what needs to be done. We&rsquo;ll continue praying that God guides you, keeps you safe and ensure that we build a country that we all will be proud of. This country has suffered so much, but we hope and pray that we can bring the suffering and trauma to an end as we collectively fight corruption.&rdquo; The revered priest, who was conducted round the facilities by the acting Chairman of the Commission, Ibrahim Magu, expressed delight that the detainees appeared in high spirits despite the discomfort of temporary restriction. He urged them not to be downcast and to see their current travail as divine. EFCC Chairman, Ibrahim Magu, told Kukah that the work the commission was doing for Nigeria was not personal but geared towards changing the country for the better. Magu also cleared the air on the detention of the PDP top shots, saying that it was not personal. &ldquo;It is not personal. This is all about Nigeria and making it better. And I think there is a consensus around this,&rdquo; he said</span><br />\r\n<br />\r\n<span style="background-color:rgb(241, 241, 241); color:rgb(13, 13, 13); font-family:quattrocento sans,sans-serif; font-size:15px">Read more at: http://www.vanguardngr.com/2016/10/breaking-kukah-prays-obanikoro-abati-fani-kayode-efcc-custody/</span></p>\r\n', '2016-11-01 09:51:35', 1),
(4, 146881, '', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'Nigeria draw Egypt, Ghana, Cote dâ€™Ivoire in AFCON Beach Soccer', 'Nigeria draw Egypt, Ghana, Cote dâ€™Ivoire in AFCON Beach Soccer', 'Nigeria draw Egypt, Ghana, Cote dâ€™Ivoire in AFCON Beach Soccer', '14779947912011-FIFA-Beach-Soccer.jpg', '<p>Nigeria have been drawn in Group A to play Ghana, Egypt and Cote d&rsquo;Ivoire in the 2016 CAF Beach Soccer Cup of Nations holding between December 13-18 at the Eko Atlantic City, Lagos State.Disclosing this weekend, the Chairman of the Local Organizing Committee of the tournament, Seyi Akinwunmi assured that the competition will set a mark for other major beach soccer competitions glob-ally.Akinwunmi, who is the 1st&nbsp;Vice-President of the Nigeria Football Federa-tion (NFF) said the objective was to ensure that the Nigerian side&nbsp; emerge champions and qualify automatically for the 2017&nbsp; Beach Soccer World Cup in Bahamas. According to the NFF top official, &ldquo;we are committed to hostin', 'g the best &ndash;ever CAF Beach Soccer Championship. Our tenor is on putting up a world &ndash;class event, and we believe that with the support we have received and still receiving from the Federal Ministry of Youth and Sports, the NFF, the Lagos State Government, we will deliver. &ldquo;We are very grateful to Governor Akinwunmi Ambode for his decision to support the event. Nigeria 2016 will be a show &ndash;stopper. The annual COPA Lagos Invitational Tournament, which has been on for the past five years, has shown us how interesting and how much fun beach soccer can be.&rdquo;<br />\n<br />\nRead more at: http://www.vanguardngr.com/2016/11/nigeria-draw-egypt-ghana-cote-divoire-afcon-beach-soccer/</p>\n', '2016-11-02 08:35:02', 1),
(5, 118813, '', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'runaway Wife: Bride jilts groom at wedding reception', 'runaway Wife: Bride jilts groom at wedding reception', 'runaway Wife: Bride jilts groom at wedding reception', '1478274642bride-jilts-groom2.png', '<p>Sapele&mdash;A 41-year-old man, simply identified as Julius, is finding it difficult to understand why his &ldquo;wife&rdquo; abandoned her marital vows midway into their wedding, shouting &ldquo;I am no longer interested,&rdquo; at the wedding reception in Udu Local Government Area of Delta State. All pleas by the bewildered husband at the popular Orhunwhorhun Road for the woman to reconsider her decision were to no avail.&nbsp;Her close friend told Vanguard that she saw her true love at the reception venue and decided to follow her heartthrob. The incident took place on Saturday, October 29. The would-be bride, Roseline, 32, has since disappeared into thin air and all efforts to trace her whereabouts had yielded no result at press time. It was a pandemonium as the wife ran out ', 'of the wedding reception and rejected her husband, saying &ldquo;I am no longer interested,&rdquo; forcing the wedding reception to end abruptly.The dazed husband, guests and bridal train ran after Roseline, caught up with her at the popular Orhunwhorhun Road, where all pleas for her to reconsider her decision and return to the reception venue fell on deaf ears. A close female confidante of the woman, who spoke on condition of anonymity, told Vanguard: &ldquo;I believe she did what she did because she saw the previous man in her life at the reception. We heard that he had earlier promised to marry the bride, but he later travelled to Lagos and never showed up again.<br />\r\n<br />\r\nRead more at: http://www.vanguardngr.com/2016/11/runaway-wife-bride-jilts-groom-wedding-reception/</p>\r\n', '2016-11-04 15:51:00', 1),
(6, 50100927, '57100849', 'Admin', 'Lagos, Nigeria', 'Barbershop.com', 'Trump and Pence will meet Ryan', 'Trump and Pence will meet Rya', 'Trump and Pence will meet Ryan', 'download.jpg', '<p>President-elect Donald Trump and Vice President-elect Mike Pence will meet with Speaker Paul Ryan on Thursday, the latest sign of a rapprochement between Trump and Ryan, according to Republican insiders.</p>\r\n\r\n<p>The Trump-Pence-Ryan session is scheduled to take place at 12:', '30 p.m. at the Capitol Hill Club, following Trump&#39;s visit to the White House to discuss the transition in power with President Barack Obama, GOP sources said.</p>\r\n\r\n<p>Pence is also expected to meet with Vice President Joe Biden, a senior Pence aide confirmed to POLIT</p>\r\n', '2016-11-10 09:39:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `category_id` int(50) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `order_align_category` int(50) NOT NULL,
  `others_category` int(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category_name` (`category_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_id`, `category_name`, `order_align_category`, `others_category`, `date_created`, `status`) VALUES
(4, 50095, 'Barber School', 0, 0, '2016-09-06 10:34:47', 0),
(5, 49312, 'BarberShop', 1, 0, '2016-09-06 11:56:03', 0),
(6, 169267, 'Nail Care', 0, 0, '2016-09-06 11:55:22', 0),
(7, 23524, 'y', 0, 0, '2016-11-10 08:14:08', 0),
(8, 124061, 'nnn', 0, 0, '2016-11-10 08:16:34', 0);

-- --------------------------------------------------------

--
-- Table structure for table `category_listing`
--

CREATE TABLE IF NOT EXISTS `category_listing` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `category_id` int(50) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `listing_data_id` int(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `category_listing`
--

INSERT INTO `category_listing` (`id`, `category_id`, `category_name`, `listing_data_id`, `date_created`, `status`) VALUES
(1, 3432434, 'Barbershop', 323, '2016-05-11 09:14:13', 1),
(2, 3432434, 'Manucurist', 789878, '2016-06-22 20:38:10', 1),
(3, 3432434, 'Barbershop', 789878, '2016-05-12 14:37:35', 1),
(4, 3432434, 'Manucurist', 323, '2016-05-12 14:38:07', 1),
(5, 3432434, 'Barber School', 323, '2016-06-22 20:38:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pages`
--

CREATE TABLE IF NOT EXISTS `cms_pages` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `cms_pages_id` int(50) NOT NULL,
  `page_name` varchar(100) NOT NULL,
  `edit_page_name` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `cms_pages_id`, `page_name`, `edit_page_name`, `date_created`, `status`) VALUES
(1, 4323234, 'about.php', 'add_aboutus_details.php', '2016-11-01 11:33:05', 1),
(2, 3214324, 'terms_and_conditions.php', 'add_terms_and_condition_details.php', '2016-07-01 19:36:42', 1),
(3, 66345675, 'privacy_policy.php', 'add_privacy_policy_details.php', '2016-07-01 19:36:52', 1),
(4, 663, 'bussiness_setup.php', 'add_bussiness_setup.php', '2016-07-01 19:36:52', 1),
(5, 90, 'event.php', 'add_event.php', '2016-09-14 10:46:36', 1),
(6, 100, 'transfer_of_ownership.php', 'add_transfer_of_ownership.php', '2016-09-14 10:46:36', 1),
(7, 1, 'own_babershop.php', 'own_babershop.php', '2016-09-14 10:46:36', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_detail`
--

CREATE TABLE IF NOT EXISTS `contact_detail` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `contact_detail_id` int(50) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `contact_message`
--

CREATE TABLE IF NOT EXISTS `contact_message` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `contact_id` int(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message` varchar(800) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `country_id` int(50) NOT NULL,
  `country_name` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country_id`, `country_name`, `date_created`, `status`) VALUES
(1, 10408, 'Algeria                                        ', '2016-09-05 15:28:46', 1),
(2, 126207, 'Angola                                 ', '2016-09-05 15:28:46', 1),
(3, 56404, 'Benin', '2016-09-05 15:28:46', 1),
(4, 47974, 'Botswana', '2016-09-05 15:28:46', 1),
(5, 139895, 'Burkina Faso', '2016-09-05 15:28:46', 1),
(6, 88477, 'Burundi', '2016-09-05 15:28:46', 1),
(7, 133942, 'Cameroon', '2016-09-05 15:28:46', 1),
(8, 44023, 'Cape Verde', '2016-09-05 15:28:47', 1),
(9, 187305, 'Central African Republic', '2016-09-05 15:28:47', 1),
(10, 55465, 'Chad', '2016-09-05 15:28:47', 1),
(11, 167973, 'Democratic Republic of Congo', '2016-09-05 15:28:47', 1),
(12, 165581, 'Republic of Congo', '2016-09-05 15:28:47', 1),
(13, 139995, 'Djibouti', '2016-09-05 15:28:48', 1),
(14, 169613, 'Egypt', '2016-09-05 15:28:48', 1),
(15, 147265, 'Equatorial Guinea', '2016-09-05 15:28:48', 1),
(16, 131285, 'Eritrea', '2016-09-05 15:28:48', 1),
(17, 101269, 'Ethiopia', '2016-09-05 15:28:48', 1),
(18, 20326, 'Gabon', '2016-09-05 15:28:48', 1),
(19, 150681, 'Gambia', '2016-09-05 15:28:48', 1),
(20, 145205, 'Ghana', '2016-09-05 15:28:48', 1),
(21, 186591, 'Guinea', '2016-09-05 15:28:48', 1),
(22, 81994, 'Guinea Bissau', '2016-09-05 15:28:48', 1),
(23, 91915, 'Kenya', '2016-09-05 15:28:48', 1),
(24, 26104, 'Lesotho', '2016-09-05 15:28:48', 1),
(25, 157049, 'Liberia', '2016-09-05 15:28:48', 1),
(26, 166835, 'Libya', '2016-09-05 15:28:48', 1),
(27, 57097, 'Madagascar', '2016-09-05 15:28:48', 1),
(28, 122869, 'Malawi', '2016-09-05 15:28:48', 1),
(29, 98860, 'Mali', '2016-09-05 15:28:49', 1),
(30, 119434, 'Mauritania', '2016-09-05 15:28:49', 1),
(31, 170385, 'Mauritius', '2016-09-05 15:28:49', 1),
(32, 82351, 'Morocco', '2016-09-05 15:28:49', 1),
(33, 83176, 'Mozambique', '2016-09-05 15:28:49', 1),
(34, 122327, 'Namibia', '2016-09-05 15:28:49', 1),
(35, 185011, 'Niger', '2016-09-05 15:28:49', 1),
(36, 190399, 'Nigeria', '2016-09-05 15:28:49', 1),
(37, 74128, 'Reunion', '2016-09-05 15:28:49', 1),
(38, 141064, 'Rwanda', '2016-09-05 15:28:49', 1),
(39, 192233, 'Sao Tome and Principe', '2016-09-05 15:28:49', 1),
(40, 155417, 'Senegal', '2016-09-05 15:28:49', 1),
(41, 163019, 'Seychelles', '2016-09-05 15:28:49', 1),
(42, 136594, 'Sierra Leone', '2016-09-05 15:28:50', 1),
(43, 137908, 'Somalia', '2016-09-05 15:28:50', 1),
(44, 171419, 'South Africa', '2016-09-05 15:28:51', 1),
(45, 168873, 'South Sudan', '2016-09-05 15:28:55', 1),
(46, 165753, 'Sudan', '2016-09-05 15:28:55', 1),
(47, 114849, 'Swaziland', '2016-09-05 15:28:56', 1),
(48, 64777, 'Tanzania', '2016-09-05 15:28:56', 1),
(49, 129847, 'Togo', '2016-09-05 15:28:58', 1),
(50, 174931, 'Tunisia', '2016-09-05 15:28:58', 1),
(51, 14773, 'Uganda', '2016-09-05 15:28:59', 1),
(52, 191295, 'Zambia', '2016-09-05 15:28:59', 1),
(53, 173469, 'Zimbabwe', '2016-09-05 15:28:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `discountcodes`
--

CREATE TABLE IF NOT EXISTS `discountcodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL,
  `Expire_Date` date NOT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `discountcodes`
--

INSERT INTO `discountcodes` (`id`, `title`, `code`, `value`, `Expire_Date`, `createdDate`) VALUES
(1, 'mycode', '101cer', '100', '2016-04-13', '2016-03-30 11:41:57'),
(2, 'newcode', '28834cer', '200', '2016-03-18', '2016-03-30 11:42:45'),
(3, 'Noopen', '10023', '300', '2016-03-16', '2016-03-30 12:27:58'),
(4, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:52:48'),
(5, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:52:48'),
(6, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:53:10'),
(7, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:53:10'),
(8, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:53:50'),
(9, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:53:50'),
(10, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:53:57'),
(11, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:53:57'),
(12, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:54:05'),
(13, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:54:05'),
(14, 'code', '10023', '100', '2016-03-08', '2016-03-30 13:54:12'),
(15, 'new', '277166', '2882878', '2016-03-16', '2016-03-30 13:54:12');

-- --------------------------------------------------------

--
-- Table structure for table `hours`
--

CREATE TABLE IF NOT EXISTS `hours` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `hour_id` int(50) NOT NULL,
  `day` varchar(10) NOT NULL,
  `hour_from` varchar(50) NOT NULL,
  `hour_to` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `hours`
--

INSERT INTO `hours` (`id`, `hour_id`, `day`, `hour_from`, `hour_to`, `date_created`, `status`) VALUES
(1, 6011157, 'Sunday', '12:30am', '1:30am', '2016-11-01 11:57:06', 1),
(2, 6011157, 'Monday', '1:00am', '2:30am', '2016-11-01 11:57:06', 1),
(3, 6011157, 'Tuesday', '12:30am', '2:30am', '2016-11-01 11:57:06', 1),
(4, 6011157, 'Wednesday', '1:30am', '2:30am', '2016-11-01 11:57:06', 1),
(5, 6011157, 'Thursday', '12:00am', '1:00am', '2016-11-01 11:57:06', 1),
(6, 6011157, 'Friday', '12:30am', '1:30am', '2016-11-01 11:57:06', 1),
(7, 6011157, 'Sat', '10:00pm', '11:00pm', '2016-11-01 11:57:06', 1),
(8, 14030838, 'Sunday', 'Closed', 'Closed', '2016-11-03 08:38:14', 1),
(9, 14030838, 'Monday', 'Closed', 'Closed', '2016-11-03 08:38:14', 1),
(10, 14030838, 'Tuesday', 'Closed', 'Closed', '2016-11-03 08:38:15', 1),
(11, 14030838, 'Wednesday', 'Closed', 'Closed', '2016-11-03 08:38:15', 1),
(12, 14030838, 'Thursday', 'Closed', 'Closed', '2016-11-03 08:38:15', 1),
(13, 14030838, 'Friday', 'Closed', 'Closed', '2016-11-03 08:38:15', 1),
(14, 14030838, 'Sat', 'Closed', 'Closed', '2016-11-03 08:38:15', 1),
(15, 8100923, 'Sunday', '8:30am', '6:30pm', '2016-11-10 09:23:08', 1),
(16, 8100923, 'Monday', '9:00am', '11:00pm', '2016-11-10 09:23:08', 1),
(17, 8100923, 'Tuesday', '9:00am', '11:00pm', '2016-11-10 09:23:08', 1),
(18, 8100923, 'Wednesday', '9:00am', '11:00pm', '2016-11-10 09:23:08', 1),
(19, 8100923, 'Thursday', '9:00am', '11:00pm', '2016-11-10 09:23:08', 1),
(20, 8100923, 'Friday', '9:00am', '11:00pm', '2016-11-10 09:23:08', 1),
(21, 8100923, 'Sat', '9:00am', '11:00pm', '2016-11-10 09:23:09', 1),
(22, 50101108, 'Sunday', '1:30am', '2:30am', '2016-11-10 11:08:50', 1),
(23, 50101108, 'Monday', '1:30am', '2:30am', '2016-11-10 11:08:51', 1),
(24, 50101108, 'Tuesday', '1:30am', '2:30am', '2016-11-10 11:08:51', 1),
(25, 50101108, 'Wednesday', '12:30am', '1:30am', '2016-11-10 11:08:51', 1),
(26, 50101108, 'Thursday', '1:30am', '2:30am', '2016-11-10 11:08:51', 1),
(27, 50101108, 'Friday', '1:00am', '2:00am', '2016-11-10 11:08:51', 1),
(28, 50101108, 'Sat', '1:00am', '2:00am', '2016-11-10 11:08:51', 1),
(29, 43110141, 'Sunday', 'Closed', 'Closed', '2016-11-11 13:41:43', 1),
(30, 43110141, 'Monday', '6:00am', '8:30pm', '2016-11-11 13:41:43', 1),
(31, 43110141, 'Tuesday', '6:00am', '8:30pm', '2016-11-11 13:41:43', 1),
(32, 43110141, 'Wednesday', '6:00am', '8:30pm', '2016-11-11 13:41:43', 1),
(33, 43110141, 'Thursday', '6:00am', '8:30am', '2016-11-11 13:41:43', 1),
(34, 43110141, 'Friday', '6:00am', '8:30am', '2016-11-11 13:41:43', 1),
(35, 43110141, 'Sat', '6:00am', '8:30am', '2016-11-11 13:41:43', 1),
(36, 4110349, 'Sunday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(37, 4110349, 'Monday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(38, 4110349, 'Tuesday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(39, 4110349, 'Wednesday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(40, 4110349, 'Thursday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(41, 4110349, 'Friday', 'Closed', 'Closed', '2016-11-11 15:49:04', 1),
(42, 4110349, 'Sat', 'Closed', 'Closed', '2016-11-11 15:49:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `image_id` int(50) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `image_title` varchar(50) NOT NULL,
  `image_description` varchar(50) NOT NULL,
  `image_order` int(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `image_id`, `image_name`, `image_title`, `image_description`, `image_order`, `date_created`, `status`) VALUES
(1, 40011107, '5818777c2fab0-download (1).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:07:40', 1),
(2, 40011107, '5818777c31b31-download (2).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:07:40', 1),
(3, 40011107, '5818777c33833-download (3).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:07:40', 1),
(4, 40011107, '5818777c3c37c-download.jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:07:40', 1),
(5, 51011112, '581878b32d5e5-download (2).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:12:51', 1),
(6, 51011112, '581878b3310cb-download (1).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:12:51', 1),
(7, 51011112, '581878b332a87-download (3).jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:12:51', 1),
(8, 51011112, '581878b3342bc-download.jpe', 'spc_rnt', 'Space For Rent', 0, '2016-11-01 11:12:51', 1),
(9, 6011157, '58188312ba843-img-01.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-01 11:57:06', 1),
(10, 6011157, '58188312cc187-img-02.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-01 11:57:06', 1),
(11, 6011157, '58188312d2881-img-03.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-01 11:57:06', 1),
(12, 6011157, '58188312d73e6-img-04.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-01 11:57:06', 1),
(13, 0, '581a24d5a1c5e-blog-image.png', 'img_gal', 'Image_Gallery', 0, '2016-11-02 17:39:33', 1),
(15, 15030838, '581cd20241d81-2011-FIFA-Beach-Soccer.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-04 18:22:58', 1),
(16, 15030838, '581cd20243640-download (1).jpe', 'img_gal', 'Image_Gallery', 0, '2016-11-04 18:22:58', 1),
(17, 15030838, '581cd2024552b-download.jpe', 'img_gal', 'Image_Gallery', 0, '2016-11-04 18:22:58', 1),
(18, 9100923, '58243c7d29849-enrich-salon_gallery_large.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 09:23:09', 1),
(19, 9100923, '58243c7d536d3-image.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 09:23:09', 1),
(20, 9100923, '58243c7db12ac-RR_Spa_Salon-new.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 09:23:09', 1),
(21, 9100923, '58243c7db72cb-enrich-malad.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 09:23:09', 1),
(22, 58101016, '5824491a9827f-14114896_962164600577476_1727548679124935312_o.jpg', 'spc_rnt', 'Space For Rent', 0, '2016-11-10 10:16:58', 1),
(23, 58101016, '5824491abb81e-enrich-salon_gallery_large.jpg', 'spc_rnt', 'Space For Rent', 0, '2016-11-10 10:16:58', 1),
(24, 58101016, '5824491abf6bc-enrich-malad.jpg', 'spc_rnt', 'Space For Rent', 0, '2016-11-10 10:16:58', 1),
(25, 10100923, '58244aca109d0-enrich-malad.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 10:24:10', 1),
(26, 10100923, '58244aca14771-enrich-salon_gallery_large.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 10:24:10', 1),
(27, 10100923, '58244aca1dce1-w.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 10:24:10', 1),
(28, 51101108, '582455433abcd-enrich-salon_gallery_large.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 11:08:51', 1),
(29, 51101108, '582455433d0fc-image.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 11:08:51', 1),
(30, 51101108, '5824554351a98-enrich-malad.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 11:08:51', 1),
(31, 51101108, '5824554367a56-14114896_962164600577476_1727548679124935312_o.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-10 11:08:51', 1),
(32, 43110141, '5825ca9767a75-img-3.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-11 13:41:43', 1),
(33, 43110141, '5825ca97695dc-img-1.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-11 13:41:43', 1),
(34, 4110349, '5825e87096264-57d2e30b1b4e2-5776c46706357-logo.jpg', 'img_gal', 'Image_Gallery', 0, '2016-11-11 15:49:04', 1),
(35, 96040, '5829e7094f9b5-1.jpg', 'spc_rnt', 'Space For Rent', 0, '2016-11-14 16:32:09', 1),
(36, 141061, '5829f7e7bfb31-KIDS.jpg', 'spc_rnt', 'Space For Rent', 0, '2016-11-14 17:44:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `img_comment`
--

CREATE TABLE IF NOT EXISTS `img_comment` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `img_comment_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `commenter_id` int(50) NOT NULL,
  `img_name` varchar(200) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `img_like`
--

CREATE TABLE IF NOT EXISTS `img_like` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `img_like_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `liker_id` int(50) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `img_like`
--

INSERT INTO `img_like` (`id`, `img_like_id`, `user_id`, `liker_id`, `image_name`, `date_created`, `status`) VALUES
(1, 1, 2, 1, 'dsds', '2016-05-20 15:30:56', 1),
(2, 44200336, 3232, 0, 'c-02.jpg', '2016-05-20 15:36:44', 1),
(3, 25200337, 3232, 3232, 'c-02.jpg', '2016-05-20 15:37:25', 1),
(4, 32200650, 3231, 3232, 'c-02.jpg', '2016-05-20 18:50:32', 1),
(5, 19030953, 3232, 3232, 'c-05.jpg', '2016-06-03 09:53:19', 1),
(6, 22030953, 3232, 3232, 'c-05.jpg', '2016-06-03 09:53:22', 1),
(7, 37030953, 3232, 3232, 'c-02.jpg', '2016-06-03 09:53:37', 1),
(8, 30290259, 3232, 59291118, 'c-02.jpg', '2016-08-29 14:59:30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `img_vote`
--

CREATE TABLE IF NOT EXISTS `img_vote` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `img_vote_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `voter_id` int(50) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `img_vote`
--

INSERT INTO `img_vote` (`id`, `img_vote_id`, `user_id`, `voter_id`, `image_name`, `date_created`, `status`) VALUES
(1, 1, 2, 1, 'dsds', '2016-05-20 14:30:56', 1),
(2, 44200336, 3232, 0, 'c-02.jpg', '2016-05-20 14:36:44', 1),
(3, 25200337, 3232, 3232, 'c-02.jpg', '2016-05-20 14:37:25', 1),
(4, 32200650, 3231, 3232, 'c-02.jpg', '2016-05-20 17:50:32', 1),
(5, 20240312, 3232, 3232, 'data_img_name_vote', '2016-05-24 15:12:20', 1),
(6, 33240312, 3232, 3232, 'data_img_name_vote', '2016-05-24 15:12:33', 1),
(7, 12240313, 3232, 3232, 'c-02.jpg', '2016-05-24 15:13:12', 1),
(8, 35240313, 3232, 3232, 'c-05.jpg', '2016-05-24 15:31:28', 1),
(9, 25030953, 3232, 3232, 'c-02.jpg', '2016-06-03 09:53:25', 1),
(10, 28030953, 3232, 3232, 'c-02.jpg', '2016-06-03 09:53:28', 1),
(11, 16030954, 3232, 3232, 'c-02.jpg', '2016-06-03 09:54:16', 1),
(12, 21030954, 3232, 3232, 'c-02.jpg', '2016-06-03 09:54:21', 1),
(13, 1100505, 3232, 3232, 'c-02.jpg', '2016-06-10 17:05:01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE IF NOT EXISTS `invoice` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `invoice_id` int(50) NOT NULL,
  `invoice_type` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `payment_status` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_issued` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_due` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax_rate_level1` varchar(50) NOT NULL,
  `tax_rate_level2` varchar(50) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `subtotal` varchar(500) NOT NULL,
  `invoice_notes` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `listing_data`
--

CREATE TABLE IF NOT EXISTS `listing_data` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `listing_data_id` int(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `title` varchar(300) NOT NULL,
  `friendly_url` varchar(300) NOT NULL,
  `logo_image` varchar(200) NOT NULL,
  `hour_id` varchar(100) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fax` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(100) NOT NULL,
  `longitude` varchar(200) NOT NULL,
  `latitude` varchar(200) NOT NULL,
  `reviews` varchar(500) NOT NULL,
  `suggestions` varchar(500) NOT NULL,
  `classified_image` varchar(200) NOT NULL,
  `image_gallery_image` varchar(200) NOT NULL,
  `hair_cut_of_the_week` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `description_image` varchar(200) NOT NULL,
  `short_description` varchar(1000) NOT NULL,
  `meta_title` varchar(900) NOT NULL,
  `meta_description` varchar(1000) NOT NULL,
  `meta_keywords` varchar(1000) NOT NULL,
  `side_bar_image` varchar(200) NOT NULL,
  `top_bar_image` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(100) NOT NULL,
  `status_edit` int(50) NOT NULL,
  `product_price` varchar(500) NOT NULL,
  `cat1` varchar(50) NOT NULL,
  `cat2` varchar(50) NOT NULL,
  `cat3` varchar(50) NOT NULL,
  `p_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `listing_data`
--

INSERT INTO `listing_data` (`id`, `listing_data_id`, `product_id`, `user_id`, `title`, `friendly_url`, `logo_image`, `hour_id`, `phone`, `email`, `fax`, `website`, `address`, `city`, `state`, `country`, `zipcode`, `longitude`, `latitude`, `reviews`, `suggestions`, `classified_image`, `image_gallery_image`, `hair_cut_of_the_week`, `keywords`, `description`, `description_image`, `short_description`, `meta_title`, `meta_description`, `meta_keywords`, `side_bar_image`, `top_bar_image`, `date_created`, `status`, `status_edit`, `product_price`, `cat1`, `cat2`, `cat3`, `p_status`) VALUES
(1, 6011157, '113839', 75955, 'Barber Shop in Gbagada Nigeria', '', '1478001426logo.jpg', '06011157', '08075156982', 'sexysulai@yahoo.com', '', '', 'Address Oriola Gbagada', '', 'Abuja', 'Nigeria', '', '3.370973587036133', '6.598956611930111', '', '', '1478001426c-05.jpg', 'Array', '', '', 'Lovely and perfect', '1478001426blog-image03.jpg', ' lovely', '', '', '', '1478001426side_bannerc-09.jpg', '1478001426top_bannerinner_banner_01.jpg', '2016-11-04 16:36:38', 1, 1, '', 'Barbershop', 'on', 'on', 1),
(3, 10100923, '26986 ', 57100849, 'Chesia Beauty Salon Ltd', '', '1478769788chasia.fw2.fw.png', '08100923', '07062705657', 'info@chasiaair.com', '', 'http://google.com', '89 Victoria Road LISSETT YO25 3US Lagos', 'Alimosho', 'Lagos', 'Nigeria', '', '3.3527345657348633', '6.609784773594198', '', '', '1478769788chasia.fw2.fw.png', '09100923', '', '', 'For all your Hair and nail care services Visit us today and you will be thrilled  Satisfaction guaranteed ', '1478769788chasia.fw2.fw.png', 'For all your Hair and nail care services Visit us today and you will be thrilled ', '', '', '', '1478769788side_bannerimage.jpg', '1478769788top_bannerenrich-malad.jpg', '2016-11-10 13:58:00', 0, 1, '', 'Barbershop', '', 'NailCare', 1),
(5, 43110141, '180221 ', 265, 'TRANDI', '', '1478871703logo.jpg', '43110141', '08000000000', 'obicanice@gmail.com', '', '', 'no 6 wale street VI lagos', 'lagos', 'Lagos', '-1', '', '3.354494094848633', '6.608761650346802', '', '', '1478871703ggvc.jpg', '43110141', '', '', 'Best barbarshop in nigeria', '1478871703d.jpg', 'best', '', '', '', '1478871703side_banner8902481491036046258.jpg', '1478871703top_bannerELECTRONICS.jpg', '2016-11-18 14:21:43', 1, 1, '', 'Barbershop', '', 'NailCare', 0),
(4, 51101108, '113839 ', 57100849, 'AK-47 Hair Inc', '', '1478776130social-network.jpg', '50101108', '94848484', 'snap@gmail.com', '', '', '3 main avenue Garki abuja', 'Abuja', 'Abuja Federal Capital Territory', 'Nigeria', '23401', '3.3564682006835938', '6.600960266005259', '', '', '1478776130RR_Spa_Salon-new.jpg', '51101108', '', '', 'Welcome', '1478776130image.jpg', 'Welcome To our store', '', '', '', '1478776130side_bannerenrich-malad.jpg', '1478776130top_bannerimage.jpg', '2016-11-18 14:20:01', 1, 0, '', 'BarberShop', '', 'NailCare', 0),
(6, 4110349, '26986 ', 76666, 'Testing', '', '147887934457d2e30b1b4e2-5776c46706357-logo.jpg', '04110349', '08075156982', 'sss@yahoo.com', '', '', 'Testing', 'Ikeja', 'Djelfa', '-1', '', '3.3610172271728516', '6.604754397250151', '', '', '147887934457d2e30b1b4e2-5776c46706357-logo.jpg', '', '', '', 'Testing', '147887934457d2e30b1b4e2-5776c46706357-logo.jpg', '       testing', '', '', '', '1478879344side_banner57d2e30b1b4e2-5776c46706357-logo.jpg', '1478879344top_banner57d2e30b1b4e2-5776c46706357-logo.jpg', '2016-11-18 14:23:44', 0, 1, '', 'Barbershop', '', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `location_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `meta_keywords` varchar(500) NOT NULL,
  `meta_description` varchar(2000) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `img_name` varchar(200) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `location_id`, `page_title`, `meta_keywords`, `meta_description`, `about_title`, `img_name`, `description`, `date_created`, `status`) VALUES
(1, 323, 'Location', 'm_k', 'm_d', 'Locations', 'magnify.png', '<p>des</p>\r\n', '2016-06-10 13:37:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(500) NOT NULL,
  `user` varchar(50) NOT NULL,
  `product_listing` varchar(50) NOT NULL,
  `create_invoice` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_id` (`order_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `order_id`, `user`, `product_listing`, `create_invoice`, `date_created`, `status`) VALUES
(1, '43543535', 'mickon', 'Product1', '', '2016-03-16 17:08:55', 0),
(2, '312235345', 'mickon', 'Product1', '', '2016-03-16 17:11:39', 2),
(14, '53544534', 'mickon', 'Product1', '', '2016-03-16 17:11:30', 2),
(15, '54535345', 'mickon', 'Product1', '', '2016-03-16 17:11:44', 0),
(20, '54553443', 'mickon', 'Product1', '', '2016-03-16 17:09:48', 1),
(21, '54534553', 'mickon', 'Product1', '', '2016-03-16 17:09:45', 1),
(22, '53445344', 'mickon', 'Product1', '', '2016-03-16 17:09:42', 2),
(23, '545345343', 'mickon', 'Product1', '', '2016-03-16 17:09:37', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_listing`
--

CREATE TABLE IF NOT EXISTS `order_listing` (
  `id` int(50) NOT NULL,
  `order_id` int(50) NOT NULL,
  `pid` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `friendly_url` varchar(50) NOT NULL,
  `pgroup` varchar(100) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pactive` varchar(50) NOT NULL,
  `pdescription` varchar(1000) NOT NULL,
  `ptaxed` varchar(50) NOT NULL,
  `pupgrades` varchar(50) NOT NULL,
  `ppriority` varchar(50) NOT NULL,
  `pcategory_limit` varchar(50) NOT NULL,
  `pfeatured` varchar(50) NOT NULL,
  `pphone` varchar(50) NOT NULL,
  `pfax` varchar(50) NOT NULL,
  `paddress` varchar(1000) NOT NULL,
  `pzip` varchar(50) NOT NULL,
  `phours` varchar(50) NOT NULL,
  `pemail` varchar(50) NOT NULL,
  `pwebsite` varchar(50) NOT NULL,
  `pmap` varchar(50) NOT NULL,
  `plogo` varchar(100) NOT NULL,
  `previews` varchar(500) NOT NULL,
  `pratings` varchar(50) NOT NULL,
  `psuggestions` varchar(500) NOT NULL,
  `pprint` varchar(50) NOT NULL,
  `pclassified_images` varchar(100) NOT NULL,
  `pclassified_limit` varchar(50) NOT NULL,
  `pimage_gallery Limit` varchar(50) NOT NULL,
  `pdocuments_limit` varchar(50) NOT NULL,
  `ptitle_size` varchar(50) NOT NULL,
  `pdescription_size` varchar(50) NOT NULL,
  `pdescription_image_limit` varchar(50) NOT NULL,
  `pshort_description_size` varchar(50) NOT NULL,
  `pkeyword_limit` varchar(50) NOT NULL,
  `pmeta_title_size` varchar(50) NOT NULL,
  `pmeta_description_size` varchar(50) NOT NULL,
  `pmeta_keywords_limit` varchar(50) NOT NULL,
  `pside_banner` varchar(50) NOT NULL,
  `ptop_banner` varchar(50) NOT NULL,
  `pdate_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pstatus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `own_ab_shop`
--

CREATE TABLE IF NOT EXISTS `own_ab_shop` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `own_ab_shop_id` int(50) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_keywords` varchar(200) NOT NULL,
  `page_meta_description` varchar(200) NOT NULL,
  `own_title` varchar(500) NOT NULL,
  `img_name` varchar(500) NOT NULL,
  `ownership_description` varchar(10000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `own_ab_shop`
--

INSERT INTO `own_ab_shop` (`id`, `own_ab_shop_id`, `page_title`, `page_keywords`, `page_meta_description`, `own_title`, `img_name`, `ownership_description`, `date_created`, `status`) VALUES
(1, 173687, 'now', 'now', 'now', 'now', '57d2e30b1b4e2-5776c46706357-logo.jpg', '<p>now now</p>\r\n', '2016-11-10 17:14:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `page_view`
--

CREATE TABLE IF NOT EXISTS `page_view` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pageview_id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `post_job`
--

CREATE TABLE IF NOT EXISTS `post_job` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `job_id` int(50) NOT NULL,
  `poster_user_id` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `job_title` varchar(100) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `location` varchar(100) NOT NULL,
  `job_description` varchar(5000) NOT NULL,
  `specification` varchar(100) NOT NULL,
  `job_type` varchar(100) NOT NULL,
  `preferred_years_of_experience` varchar(100) NOT NULL,
  `salary` varchar(200) NOT NULL,
  `liveline` varchar(200) NOT NULL,
  `dead_line` varchar(50) NOT NULL,
  `contact_phone` varchar(200) NOT NULL,
  `contact_email` varchar(200) NOT NULL,
  `contact_name` varchar(200) NOT NULL,
  `job_category` varchar(200) NOT NULL,
  `keyword` varchar(500) NOT NULL,
  `meta_description` varchar(1000) NOT NULL,
  `date_posted` varchar(200) NOT NULL,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `job_id` (`job_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `post_job`
--

INSERT INTO `post_job` (`id`, `job_id`, `poster_user_id`, `username`, `job_title`, `company_name`, `location`, `job_description`, `specification`, `job_type`, `preferred_years_of_experience`, `salary`, `liveline`, `dead_line`, `contact_phone`, `contact_email`, `contact_name`, `job_category`, `keyword`, `meta_description`, `date_posted`, `status`) VALUES
(1, 18011043, '75955', 'sexysulai@yahoo.com', 'Staffs wanted in an upcoming salon', 'UNISEX SALON', 'Isolo, Lagos', 'An upcoming salon at Ago Palace Way in Okota that is due to open very soon need staffs.', 'Hair Cut', 'Full Time', 'Entry Level', 'OTHERSâ€', '2016/11/01', '2016/11/17', '08075156982', 'sexysulai@yahoo.com', 'Mr Sulaiman', '1', '', '', '2016/11/01', 1),
(2, 8011045, '75955', 'sexysulai@yahoo.com', 'Professional Barber needed around Ugbowo(main gate)', 'THEHUBBARBERS', 'Oredo/Benin-City, Edo', 'Professional Barbers with experience and is customer friendly', 'Hair Dye', 'Part Time', '1 - 3 Years', 'BY PERCENTAGE', '2016/11/01', '2016/11/29', '08075156982', 'ss@yahoo.com', 'Mr Sunday', '2', '', '', '2016/11/01', 1),
(3, 36011048, '75955', 'sexysulai@yahoo.com', 'Urgent Vacancy for hair barbers', 'Barbing for Beauty', 'Galadimawa, Abuja', 'Urgent vacancy for a good barber that can cut men, ladies and kids hair. Applicant must be Smart.', 'Manucurist', 'Contract', '3 - 5 Years', 'BY SALARY', '2016/11/01', '2016/11/24', '08075156982', 'sexysulai@yahoo.com', 'Mr Wale', '3', '', '', '2016/11/01', 1),
(4, 30100958, '57100849', 'adedayowilliams01@gmail.com', 'Professional Barber', 'Nail inc', 'Ikeja Lagos', 'Professional Barber with creativity', 'Should be fluent in english', 'Full Time', '1 - 3 years', 'BY SALARY', '2016/11/10', '2016/11/30', '08065415796', 'contact@nailcare.com', 'Mr Ben Kalu Musa', '1', '', '', '2016/11/10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post_space`
--

CREATE TABLE IF NOT EXISTS `post_space` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `post_space_id` varchar(32) NOT NULL,
  `image` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `address` varchar(200) NOT NULL,
  `size` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `poster_user_id` varchar(223) NOT NULL,
  `contact_phone` varchar(223) NOT NULL,
  `contact_email` varchar(223) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `post_space`
--

INSERT INTO `post_space` (`id`, `post_space_id`, `image`, `type`, `address`, `size`, `title`, `description`, `poster_user_id`, `contact_phone`, `contact_email`, `date_created`, `status`) VALUES
(1, '51011112', '51011112', 'Hotel', 'sulaimansquare@gmail.com', 40, 'For Rent in hotel', '<p>sulaimansquare@gmail.com</p>\r\n', '75955', '08075156982', 'Basorun, Ikeja', '2016-11-01 11:12:51', 1),
(2, '132873', '141061', 'others', 'goerge2296@gmail.com', 0, 'example', '<p>rrwfef ewf&nbsp;</p>\r\n', '345748943', '8097213434', 'no 6 wale street VI lagos', '2016-11-14 17:44:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE IF NOT EXISTS `price` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `price_id` varchar(50) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `active` int(50) NOT NULL,
  `setup_price` double NOT NULL,
  `price` double NOT NULL,
  `billing_period` varchar(50) NOT NULL,
  `number_of_periods` int(50) NOT NULL,
  `prorate_next_month_day` varchar(50) NOT NULL,
  `product_order` varchar(50) NOT NULL,
  `user_limit` int(50) NOT NULL,
  `renewable` varchar(5) NOT NULL,
  `activate_when` varchar(50) NOT NULL,
  `activate_email` varchar(50) NOT NULL,
  `overdue_action` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `price_id` (`price_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `price_id`, `pid`, `active`, `setup_price`, `price`, `billing_period`, `number_of_periods`, `prorate_next_month_day`, `product_order`, `user_limit`, `renewable`, `activate_when`, `activate_email`, `overdue_action`, `date_created`, `status`) VALUES
(1, '149038', '195009', 0, 5000, 10000, 'months', 0, '15', '0', 0, '', 'payment', 'customer@yahoo.com', 'suspend', '2016-11-01 15:55:18', 0),
(2, '87655', '113839', 0, 0, 0, 'days', 0, '15', '0', 0, '', 'payment', 'free@yahoo.com', 'suspend', '2016-11-01 10:29:03', 0),
(3, '116926', '180221', 0, 15000, 20000, 'days', 5, '15', '0', 0, '', 'payment', 'platinum@yahoo.com', 'suspend', '2016-11-01 10:33:38', 0),
(4, '173717', '26986', 0, 20, 20, 'days', 0, '15', '0', 0, '', 'payment', 'standard@yahoo.com', 'suspend', '2016-11-01 17:03:11', 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `pid` int(50) NOT NULL,
  `pgroup` varchar(100) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pactive` varchar(50) NOT NULL,
  `pdescription` varchar(1000) NOT NULL,
  `porder` varchar(50) NOT NULL,
  `psuspended` varchar(50) NOT NULL,
  `phidden` varchar(50) NOT NULL,
  `ptaxed` varchar(50) NOT NULL,
  `pupgrades` varchar(50) NOT NULL,
  `ppriority` varchar(50) NOT NULL,
  `pcategory_limit` varchar(50) NOT NULL,
  `pfeatured` varchar(50) NOT NULL,
  `pphone` varchar(50) NOT NULL,
  `pfax` varchar(50) NOT NULL,
  `paddress` varchar(1000) NOT NULL,
  `pzip` varchar(50) NOT NULL,
  `phours` varchar(50) NOT NULL,
  `pemail` varchar(50) NOT NULL,
  `pwebsite` varchar(50) NOT NULL,
  `pmap` varchar(50) NOT NULL,
  `plogo` varchar(100) NOT NULL,
  `previews` varchar(500) NOT NULL,
  `pratings` varchar(50) NOT NULL,
  `psuggestions` varchar(500) NOT NULL,
  `pprint` varchar(50) NOT NULL,
  `pclassified_images` varchar(100) NOT NULL,
  `pclassified_limit` varchar(50) NOT NULL,
  `pimage_gallery Limit` varchar(50) NOT NULL,
  `pdocuments_limit` varchar(50) NOT NULL,
  `ptitle_size` varchar(50) NOT NULL,
  `pdescription_size` varchar(50) NOT NULL,
  `pdescription_image_limit` varchar(50) NOT NULL,
  `pshort_description_size` varchar(50) NOT NULL,
  `pkeyword_limit` varchar(50) NOT NULL,
  `pmeta_title_size` varchar(50) NOT NULL,
  `pmeta_description_size` varchar(50) NOT NULL,
  `pmeta_keywords_limit` varchar(50) NOT NULL,
  `pside_banner` varchar(50) NOT NULL,
  `ptop_banner` varchar(50) NOT NULL,
  `pdate_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pstatus` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pid` (`pid`),
  UNIQUE KEY `pname` (`pname`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pid`, `pgroup`, `pname`, `pactive`, `pdescription`, `porder`, `psuspended`, `phidden`, `ptaxed`, `pupgrades`, `ppriority`, `pcategory_limit`, `pfeatured`, `pphone`, `pfax`, `paddress`, `pzip`, `phours`, `pemail`, `pwebsite`, `pmap`, `plogo`, `previews`, `pratings`, `psuggestions`, `pprint`, `pclassified_images`, `pclassified_limit`, `pimage_gallery Limit`, `pdocuments_limit`, `ptitle_size`, `pdescription_size`, `pdescription_image_limit`, `pshort_description_size`, `pkeyword_limit`, `pmeta_title_size`, `pmeta_description_size`, `pmeta_keywords_limit`, `pside_banner`, `ptop_banner`, `pdate_created`, `pstatus`) VALUES
(1, 113839, '', 'FREE', 'active', 'Welcome to Free Website Link Listing Web Directory! ', '5', '5', 'hidden', '', '1', '0', '1', 'Nail Care', 'featured', 'phone', 'classifiedimages', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '5', '200', '500', '3', '100', '10', '200', '150', '10', '1', '1', '2016-11-01 10:19:22', '0'),
(2, 195009, '', 'STANDARD', 'active', 'now', '3', '3', '', 'taxed', '1', '0', '1', 'Nail Care', 'featured', 'phone', 'classifiedimages', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '5', '200', '500', '3', '100', '10', '200', '150', '10', '1', '1', '2016-11-01 10:24:03', '0'),
(3, 180221, '', 'PLATINUM', 'active', '', '0', '0', '', '', '', '0', '1', 'Nail Care', 'featured', 'phone', 'classifiedimages', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '5', '200', '500', '3', '100', '10', '200', '150', '10', '', '', '2016-11-01 10:32:23', '0'),
(5, 26986, '', 'STANDARD PRO', 'active', 'now', '0', '0', '', '', '1', '0', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '5', '5', '200', '500', '3', '100', '10', '200', '150', '10', '1', '2', '2016-11-01 17:02:28', '0');

-- --------------------------------------------------------

--
-- Table structure for table `product_group`
--

CREATE TABLE IF NOT EXISTS `product_group` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `pgroup_id` int(50) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `puser_limit` varchar(50) NOT NULL,
  `porder` varchar(50) NOT NULL,
  `phidden` varchar(50) NOT NULL,
  `pdate_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `pstatus` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pgroup_id` (`pgroup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE IF NOT EXISTS `rating` (
  `Id` int(50) NOT NULL AUTO_INCREMENT,
  `rating_id` int(50) NOT NULL,
  `listing_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `rater_id` int(50) NOT NULL,
  `rating_value` int(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`Id`, `rating_id`, `listing_id`, `user_id`, `rater_id`, `rating_value`, `date_created`, `status`) VALUES
(1, 34, 43, 3232, 3232, 2, '2016-05-18 16:11:28', 3),
(2, 32, 23, 3232, 3232, 2, '2016-05-18 16:11:37', 1),
(3, 2180138, 323, 3232, 3232, 2, '2016-05-18 16:11:48', 1),
(4, 16180138, 323, 3232, 3232, 2, '2016-05-18 16:12:00', 1),
(5, 40210334, 6011157, 75955, 76666, 4, '2016-11-21 15:34:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `report_abuse`
--

CREATE TABLE IF NOT EXISTS `report_abuse` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `abuse_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `reporter_id` varchar(100) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `report_abuse`
--

INSERT INTO `report_abuse` (`id`, `abuse_id`, `user_id`, `reporter_id`, `comment`, `date_created`, `status`) VALUES
(5, 25100414, 75955, 'sulaimansquare@gmail.com', 'dddd', '2016-11-10 16:14:25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE IF NOT EXISTS `request` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `request_id` int(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `title` varchar(50) NOT NULL,
  `request` varchar(5000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `request_id`, `email`, `title`, `request`, `date_created`, `status`) VALUES
(1, 13100830, 'sulaimansquare@gmail.com', 'others', 'nnn', '2016-11-10 08:30:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE IF NOT EXISTS `review` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `review_id` int(200) NOT NULL,
  `user_id` int(200) NOT NULL,
  `listing_data_id` int(32) NOT NULL,
  `reviewer_id` int(200) NOT NULL,
  `review` varchar(1000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `review_id`, `user_id`, `listing_data_id`, `reviewer_id`, `review`, `date_created`, `status`) VALUES
(42, 35200252, 17081042, 55160855, 17081042, 'jjj', '2016-09-20 12:52:35', 1),
(43, 58200445, 56150859, 5160804, 56150859, 'Bravo', '2016-09-20 16:45:58', 1),
(44, 33100812, 75955, 15030838, 23100808, 'good', '2016-11-10 08:12:33', 1),
(45, 55101110, 57100849, 51101108, 57100849, 'quality service', '2016-11-10 11:10:55', 1),
(46, 49110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:49', 1),
(47, 49110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:49', 1),
(48, 49110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:49', 1),
(49, 49110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:49', 1),
(50, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(51, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(52, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(53, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(54, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(55, 50110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:50', 1),
(56, 53110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:53', 1),
(57, 54110211, 265, 43110141, 265, 'nice##', '2016-11-11 14:11:54', 1),
(58, 17110228, 265, 43110141, 76666, 'Testing', '2016-11-11 14:28:17', 1),
(59, 10110229, 75955, 6011157, 76666, 'testing', '2016-11-11 14:29:10', 1),
(60, 14181026, 265, 43110141, 76666, 'Testing', '2016-11-18 10:26:14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `selected_category`
--

CREATE TABLE IF NOT EXISTS `selected_category` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `c_access_type_id` int(50) NOT NULL,
  `category_id` int(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `selected_locations`
--

CREATE TABLE IF NOT EXISTS `selected_locations` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `s_location_id` int(50) NOT NULL,
  `location_id` int(50) NOT NULL,
  `date_created` datetime NOT NULL,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `services_products`
--

CREATE TABLE IF NOT EXISTS `services_products` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `services_products_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `listing_id` int(50) NOT NULL,
  `services_products_name` varchar(100) NOT NULL,
  `services_products_amount` varchar(100) NOT NULL,
  `cash` varchar(20) NOT NULL,
  `bank_wire` varchar(20) NOT NULL,
  `visa` varchar(20) NOT NULL,
  `master_card` varchar(20) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `services_products_id` (`services_products_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `services_products`
--

INSERT INTO `services_products` (`id`, `services_products_id`, `user_id`, `listing_id`, `services_products_name`, `services_products_amount`, `cash`, `bank_wire`, `visa`, `master_card`, `date_created`, `status`) VALUES
(1, 30101123, 57100849, 51101108, 'ladies hairdressers', '3000', '', '', '', '', '2016-11-10 11:23:30', 1),
(2, 58110609, 265, 43110141, 'Wash cut &#38; blow dry', '800', '', '', '', '', '2016-11-11 18:09:58', 1);

-- --------------------------------------------------------

--
-- Table structure for table `services_products_list`
--

CREATE TABLE IF NOT EXISTS `services_products_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `services_products_list_id` varchar(32) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`services_products_list_id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `services_products_list`
--

INSERT INTO `services_products_list` (`id`, `services_products_list_id`, `name`, `date_created`, `status`) VALUES
(1, '101', 'Children''s hairdressers', '0000-00-00 00:00:00', 0),
(2, '102', 'ladies hairdressers', '0000-00-00 00:00:00', 0),
(3, '103', 'hair straightening', '0000-00-00 00:00:00', 0),
(4, '104', 'Wash cut & blow dry', '0000-00-00 00:00:00', 0),
(5, '105', 'hair colouring', '0000-00-00 00:00:00', 0),
(6, '106', 'hair styling', '0000-00-00 00:00:00', 0),
(7, '107', 'men''s hairdressers', '0000-00-00 00:00:00', 0),
(8, '108', 'Barbering', '0000-00-00 00:00:00', 0),
(9, '109', 'H M Forces discount', '0000-00-00 00:00:00', 0),
(10, '110', 'haircuts', '0000-00-00 00:00:00', 0),
(11, '111', 'unisex hairdressers', '0000-00-00 00:00:00', 0),
(12, '112', 'Beard trims', '0000-00-00 00:00:00', 0),
(13, '113', 'Student discount', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `settings_id` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `default_email` varchar(50) NOT NULL,
  `meta_title` varchar(200) NOT NULL,
  `meta_keywords` varchar(200) NOT NULL,
  `meta_description` varchar(300) NOT NULL,
  `Phone` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `youtube` varchar(200) NOT NULL,
  `googl_page_pub_id` varchar(200) NOT NULL,
  `linkedin_comp_id` varchar(200) NOT NULL,
  `google_ver_code` varchar(200) NOT NULL,
  `bing_ver_code` varchar(200) NOT NULL,
  `blog_meta_title` varchar(200) NOT NULL,
  `blog_meta_keywords` varchar(200) NOT NULL,
  `blog_meta_description` varchar(200) NOT NULL,
  `blog_archive_meta_title` varchar(200) NOT NULL,
  `blog_archive_meta_description` varchar(200) NOT NULL,
  `blog_categories_meta_title` varchar(200) NOT NULL,
  `blog_categories_meta_description` varchar(200) NOT NULL,
  `browse_categories_meta_title` varchar(200) NOT NULL,
  `browse_categories_meta_description` varchar(200) NOT NULL,
  `browse_locations_meta_title` varchar(200) NOT NULL,
  `browse_locations_meta_description` varchar(200) NOT NULL,
  `compare_products_meta_title` varchar(200) NOT NULL,
  `compare_products_meta_description` varchar(200) NOT NULL,
  `contact_meta_title` varchar(200) NOT NULL,
  `contact_meta_description` varchar(200) NOT NULL,
  `faq_meta_title` varchar(200) NOT NULL,
  `faq_meta_description` varchar(200) NOT NULL,
  `map_meta_title` varchar(200) NOT NULL,
  `map_meta_description` varchar(200) NOT NULL,
  `search_meta_title` varchar(200) NOT NULL,
  `search_meta_description` varchar(200) NOT NULL,
  `search_users_meta_title` varchar(200) NOT NULL,
  `search_users_meta_description` varchar(200) NOT NULL,
  `site_links_meta_title` varchar(200) NOT NULL,
  `site_links_meta_description` varchar(200) NOT NULL,
  `sitemap_meta_title` varchar(200) NOT NULL,
  `sitemap_meta_description` varchar(200) NOT NULL,
  `review_meta_title` varchar(200) NOT NULL,
  `review_meta_description` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `settings_id`, `logo`, `default_email`, `meta_title`, `meta_keywords`, `meta_description`, `Phone`, `twitter`, `Address`, `facebook`, `youtube`, `googl_page_pub_id`, `linkedin_comp_id`, `google_ver_code`, `bing_ver_code`, `blog_meta_title`, `blog_meta_keywords`, `blog_meta_description`, `blog_archive_meta_title`, `blog_archive_meta_description`, `blog_categories_meta_title`, `blog_categories_meta_description`, `browse_categories_meta_title`, `browse_categories_meta_description`, `browse_locations_meta_title`, `browse_locations_meta_description`, `compare_products_meta_title`, `compare_products_meta_description`, `contact_meta_title`, `contact_meta_description`, `faq_meta_title`, `faq_meta_description`, `map_meta_title`, `map_meta_description`, `search_meta_title`, `search_meta_description`, `search_users_meta_title`, `search_users_meta_description`, `site_links_meta_title`, `site_links_meta_description`, `sitemap_meta_title`, `sitemap_meta_description`, `review_meta_title`, `review_meta_description`, `date_created`, `status`) VALUES
(2, 132787, '147799221357d2e30b1b4e2-5776c46706357-logo.jpg', 'info@babershopconnentafrica.com', 'Barbershop', 'Barbershop, barber, hair, haircut', 'An avenue to connect barbers to customers in africa', '08075156982', 'https://web.facebook.com/sulaiman.tunde1', '', 'https://web.facebook.com/sulaiman.tunde1', '', '', '', '', '', 'blog', 'Blog, hair, cut', '', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '', '', '', '', '', '', '0', '0', '0', '0', '', '', '', '', '0', '0', '2016-11-10 14:05:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings_general`
--

CREATE TABLE IF NOT EXISTS `settings_general` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `logoPath` varchar(100) DEFAULT NULL,
  `defaultEmail` varchar(50) DEFAULT NULL,
  `customScrip` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `settings_general`
--

INSERT INTO `settings_general` (`id`, `logoPath`, `defaultEmail`, `customScrip`) VALUES
(1, NULL, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `settings_seo`
--

CREATE TABLE IF NOT EXISTS `settings_seo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `defaultMetaTitle` varchar(50) DEFAULT NULL,
  `metaTitaleSuffix` varchar(50) DEFAULT NULL,
  `defaultMetakeywords` varchar(500) DEFAULT NULL,
  `defaultMetaDescription` varchar(500) DEFAULT NULL,
  `googleVerifyCode` varchar(50) DEFAULT NULL,
  `bingVerifyCode` varchar(50) DEFAULT NULL,
  `blogMetaTitle` varchar(50) DEFAULT NULL,
  `blogMetaDescription` varchar(500) DEFAULT NULL,
  `blogArchiveMetaTitle` varchar(50) DEFAULT NULL,
  `blogCategoryMetaTitle` varchar(50) DEFAULT NULL,
  `blogCategoryMetaDiscription` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `settings_seo`
--

INSERT INTO `settings_seo` (`id`, `defaultMetaTitle`, `metaTitaleSuffix`, `defaultMetakeywords`, `defaultMetaDescription`, `googleVerifyCode`, `bingVerifyCode`, `blogMetaTitle`, `blogMetaDescription`, `blogArchiveMetaTitle`, `blogCategoryMetaTitle`, `blogCategoryMetaDiscription`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `settings_seo_search`
--

CREATE TABLE IF NOT EXISTS `settings_seo_search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `browseLocMetaTitle` varchar(50) DEFAULT NULL,
  `browseLocMetaDescription` text,
  `compareProductMetaTitle` varchar(50) DEFAULT NULL,
  `compareProductMetaDescription` text,
  `contactMetaTitle` varchar(50) DEFAULT NULL,
  `ContactMetaDescription` text,
  `faqMetaTitle` varchar(50) DEFAULT NULL,
  `faqMetaDescription` text,
  `mapMetaTitle` varchar(50) DEFAULT NULL,
  `mapMetadescription` text,
  `searchMetaTitle` varchar(50) DEFAULT NULL,
  `searchMetaDescription` text,
  `siteLinkMetaTitle` varchar(50) DEFAULT NULL,
  `sitelinkMetaDescription` text,
  `sitemapMetaTile` varchar(50) DEFAULT NULL,
  `sitemapMetaDescription` text,
  `reviewMetaTitleDefault` varchar(50) DEFAULT NULL,
  `reviewMetaDescriptio` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `settings_seo_search`
--

INSERT INTO `settings_seo_search` (`id`, `browseLocMetaTitle`, `browseLocMetaDescription`, `compareProductMetaTitle`, `compareProductMetaDescription`, `contactMetaTitle`, `ContactMetaDescription`, `faqMetaTitle`, `faqMetaDescription`, `mapMetaTitle`, `mapMetadescription`, `searchMetaTitle`, `searchMetaDescription`, `siteLinkMetaTitle`, `sitelinkMetaDescription`, `sitemapMetaTile`, `sitemapMetaDescription`, `reviewMetaTitleDefault`, `reviewMetaDescriptio`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `settings_socialintegration`
--

CREATE TABLE IF NOT EXISTS `settings_socialintegration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `facebookPageId` varchar(50) DEFAULT NULL,
  `facebookAppId` varchar(50) DEFAULT NULL,
  `twitterId` varchar(50) DEFAULT NULL,
  `googleId` varchar(50) DEFAULT NULL,
  `linkedinID` varchar(50) DEFAULT NULL,
  `youtubeId` varchar(50) DEFAULT NULL,
  `pinterestId` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `settings_socialintegration`
--

INSERT INTO `settings_socialintegration` (`id`, `facebookPageId`, `facebookAppId`, `twitterId`, `googleId`, `linkedinID`, `youtubeId`, `pinterestId`) VALUES
(1, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `social_media_url`
--

CREATE TABLE IF NOT EXISTS `social_media_url` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `social_media_url_id` int(100) NOT NULL,
  `facebook_url` varchar(200) NOT NULL,
  `googleplus_url` varchar(200) NOT NULL,
  `twitter_url` varchar(200) NOT NULL,
  `linkedin_url` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `social_media_url`
--

INSERT INTO `social_media_url` (`id`, `social_media_url_id`, `facebook_url`, `googleplus_url`, `twitter_url`, `linkedin_url`, `youtube_url`, `date_created`, `status`) VALUES
(1, 4243234, '#', '#', '#', '#', '#', '2016-09-05 13:12:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `social_plugin`
--

CREATE TABLE IF NOT EXISTS `social_plugin` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `social_plugin_id` int(200) NOT NULL,
  `addthis_sharing_toolbox` varchar(1000) NOT NULL,
  `footer_script` varchar(1000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `social_plugin`
--

INSERT INTO `social_plugin` (`id`, `social_plugin_id`, `addthis_sharing_toolbox`, `footer_script`, `date_created`, `status`) VALUES
(1, 32325, '<div class="addthis_sharing_toolbox"></div>', '<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-576a68472d79f216"></script>', '2016-06-23 09:22:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `space_for_rent`
--

CREATE TABLE IF NOT EXISTS `space_for_rent` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `space_for_rent_id` int(50) NOT NULL,
  `user_id` int(100) NOT NULL,
  `organization` varchar(500) NOT NULL,
  `title` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `contact_phone` varchar(50) NOT NULL,
  `contact_email` varchar(50) NOT NULL,
  `image` varchar(500) NOT NULL,
  `space_rent_description` varchar(3000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `space_for_rent`
--

INSERT INTO `space_for_rent` (`id`, `space_for_rent_id`, `user_id`, `organization`, `title`, `amount`, `address`, `contact_phone`, `contact_email`, `image`, `space_rent_description`, `date_created`, `status`) VALUES
(1, 40011107, 75955, 'sexysulai@yahoo.com', 'A Roon at Obalende', '50000', 'No2, Obalende, Lagos State.', '08075156982', 'sexysulai@yahoo.com', '40011107', 'Pay now before it is too late.', '2016-11-01 17:51:02', 1),
(3, 58101016, 57100849, 'adedayowilliams01@gmail.com', 'Airport Hotel ', '1,000,000', ' 53, Awolowo Way IKeja ', 'info@aphotel.com', '07062705657', '58101016', 'Large Open Space', '2016-11-10 10:16:58', 1),
(4, 99169, 345748943, 'admin', 'Example', '565', 'fefe', '', '', '96040', '<p>efew</p>\r\n', '2016-11-14 16:32:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE IF NOT EXISTS `state` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `state_id` int(50) NOT NULL,
  `country_name` varchar(200) NOT NULL,
  `state_name` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=149 ;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `state_id`, `country_name`, `state_name`, `date_created`, `status`) VALUES
(112, 115353, 'Nigeria', 'Abia', '2016-09-05 20:53:59', 1),
(113, 39094, 'Nigeria', 'Adamawa', '2016-09-05 20:53:59', 1),
(114, 179539, 'Nigeria', 'Akwa Ibom', '2016-09-05 20:53:59', 1),
(115, 140967, 'Nigeria', 'Anambra', '2016-09-05 20:53:59', 1),
(116, 159035, 'Nigeria', 'Bauchi', '2016-09-05 20:53:59', 1),
(117, 81913, 'Nigeria', 'Bayelsa', '2016-09-05 20:53:59', 1),
(118, 126313, 'Nigeria', 'Benue', '2016-09-05 20:53:59', 1),
(119, 154157, 'Nigeria', 'Borno', '2016-09-05 20:53:59', 1),
(120, 69106, 'Nigeria', 'Cross River', '2016-09-05 20:53:59', 1),
(121, 161659, 'Nigeria', 'Delta', '2016-09-05 20:53:59', 1),
(122, 17929, 'Nigeria', 'Ebonyi', '2016-09-05 20:53:59', 1),
(123, 148279, 'Nigeria', 'Edo', '2016-09-05 20:53:59', 1),
(124, 183297, 'Nigeria', 'Ekiti', '2016-09-05 20:53:59', 1),
(125, 136027, 'Nigeria', 'Enugu', '2016-09-05 20:53:59', 1),
(126, 198089, 'Nigeria', 'FCT, Abuja', '2016-09-05 20:53:59', 1),
(127, 170523, 'Nigeria', 'Gombe', '2016-09-05 20:53:59', 1),
(128, 129603, 'Nigeria', 'Imo', '2016-09-05 20:53:59', 1),
(129, 124900, 'Nigeria', 'Jigawa', '2016-09-05 20:53:59', 1),
(130, 199997, 'Nigeria', 'Kaduna', '2016-09-05 20:53:59', 1),
(131, 126567, 'Nigeria', 'Kano', '2016-09-05 20:53:59', 1),
(132, 72916, 'Nigeria', 'Katsina', '2016-09-05 20:53:59', 1),
(133, 122161, 'Nigeria', 'Kebbi', '2016-09-05 20:53:59', 1),
(134, 17836, 'Nigeria', 'Kogi', '2016-09-05 20:53:59', 1),
(135, 137667, 'Nigeria', 'Kwara', '2016-09-05 20:53:59', 1),
(136, 171795, 'Nigeria', 'Lagos', '2016-09-05 20:53:59', 1),
(137, 8851, 'Nigeria', 'Nasarawa', '2016-09-05 20:53:59', 1),
(138, 116265, 'Nigeria', 'Niger', '2016-09-05 20:53:59', 1),
(139, 117271, 'Nigeria', 'Ogun', '2016-09-05 20:53:59', 1),
(140, 157427, 'Nigeria', 'Ondo', '2016-09-05 20:53:59', 1),
(141, 183835, 'Nigeria', 'Osun', '2016-09-05 20:53:59', 1),
(142, 21391, 'Nigeria', 'Oyo', '2016-09-05 20:53:59', 1),
(143, 21892, 'Nigeria', 'Plateau', '2016-09-05 20:53:59', 1),
(144, 79003, 'Nigeria', 'Rivers', '2016-09-05 20:53:59', 1),
(145, 120833, 'Nigeria', 'Sokoto ', '2016-09-05 20:53:59', 1),
(146, 78817, 'Nigeria', 'Taraba', '2016-09-05 20:53:59', 1),
(147, 146608, 'Nigeria', 'Yobe', '2016-09-05 20:53:59', 1),
(148, 129103, 'Nigeria', 'Zamfara', '2016-09-05 20:54:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `subscription_newsletter`
--

CREATE TABLE IF NOT EXISTS `subscription_newsletter` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `subscription_newsletter_id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `transaction_id` int(50) NOT NULL,
  `invoice_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `date_issued` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gate_way` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_transaction_id` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_method`
--

CREATE TABLE IF NOT EXISTS `transaction_method` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `transaction_method_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `transaction_methods` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `transaction_method`
--

INSERT INTO `transaction_method` (`id`, `transaction_method_id`, `user_id`, `transaction_methods`, `date_created`, `status`) VALUES
(1, 40101151, 57100849, 'Cash, Bank Wire, Visa, Master Card, ', '2016-11-10 11:51:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_id` int(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `organization` varchar(50) NOT NULL,
  `profile_picture` varchar(100) NOT NULL,
  `time_zone` varchar(50) NOT NULL,
  `where_did_you_find_us` varchar(50) NOT NULL,
  `address1` longtext NOT NULL,
  `address2` longtext NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `user_group` varchar(50) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `username`, `password`, `firstname`, `lastname`, `organization`, `profile_picture`, `time_zone`, `where_did_you_find_us`, `address1`, `address2`, `city`, `state`, `country`, `zipcode`, `phone`, `email`, `fax`, `user_group`, `comments`, `date_created`, `status`) VALUES
(2, 50090321, 'canicestika', '1c2534c6ccb38dae4bc51419fc174300e7481dc7', 'Obi', 'Canice', 'KANIS BARBERSHOP', '1478705295HOME AND KITCHEN.jpg', '', '', '', '', '', ',', '', '', '08000000000', 'canicetika@gmail.com', '', '', '', '2016-11-09 15:28:15', 1),
(7, 57100849, 'williams', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Williams', 'adedayo', 'Next Salon ', '1478768041social-network.jpg', 'Africa/Algiers', 'TV Advert', 'lagos State', '', 'Alimoso', 'Lagos,', 'Nigeria', '23401', '07062705657', 'adedayowilliams01@gmail.com', '', '', '', '2016-11-10 11:50:54', 1),
(8, 155435, 'silentknight', '177ffe7dd38ed847709d37acb20aac2e279fe2b1', 'willism', 'benzo', 'Kilode Hair', 'default.png', 'Africa/Algiers', '', '3  ibilo detla state', '', 'Binin', '', 'Afghanistan', '234', '094848484', 'conect@adedayowilliams.com', '', '', '', '2016-11-10 12:17:43', 1),
(10, 76666, 'sulaiman', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'sulaiman', 'sulaiman', 'Pixie Technology', '1478799256download (8).jpe', 'America/New_York', 'Word of mouth', 'jj', '', 'ikeja', 'Bulqize', 'Albania', '1', '08075156982', 'sexysulai@yahoo.com', '2', '', 'jj', '2016-11-10 17:34:52', 1),
(11, 265, 'kelly', '1c2534c6ccb38dae4bc51419fc174300e7481dc7', 'Mark', 'John', 'TRANDI', '1478866606FASHION.jpg', 'Pacific/Midway', 'TV Advert', 'no 6 wale street VI lagos', '', 'lagos', 'Imo', 'Nigeria', '234554', '8097213434', 'obicanice@gmail.com', '8097213434', '', 'h', '2016-11-14 12:06:53', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users_group`
--

CREATE TABLE IF NOT EXISTS `users_group` (
  `id` int(50) NOT NULL,
  `group_id` int(50) NOT NULL,
  `group_name` varchar(50) NOT NULL,
  `group_description` varchar(500) NOT NULL,
  `permissions` varchar(50) NOT NULL,
  `status` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_group`
--

INSERT INTO `users_group` (`id`, `group_id`, `group_name`, `group_description`, `permissions`, `status`) VALUES
(2, 3232, 'Master Group', 'Master Group!', '0', 0),
(3, 1803110156, 'Group Name', 'Group Testing', 'Edit', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
