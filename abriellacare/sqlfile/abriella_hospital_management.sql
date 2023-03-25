-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2023 at 06:58 AM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abriella_hospital_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `album`
--

CREATE TABLE `album` (
  `id` int(11) NOT NULL,
  `name` varchar(2500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `doc_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(1000) DEFAULT NULL,
  `phone_no` varchar(500) DEFAULT NULL,
  `date` varchar(500) DEFAULT NULL,
  `time` varchar(500) DEFAULT NULL,
  `messages` varchar(10000) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) DEFAULT '0' COMMENT 'receive=1,reschedule=2,approve=3,completed=4,refer_doc=>5,absent=0,reject=6'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `department_id`, `doc_id`, `service_id`, `user_id`, `name`, `phone_no`, `date`, `time`, `messages`, `created_at`, `updated_at`, `status`) VALUES
(1, 1, 14, 1, 13, 'Muhammad Tufail Khan', '0123456789', '2023-02-23', '09:00', 'TEST', '2023-02-23 08:57:29', '2023-02-23 08:59:11', '3'),
(2, 1, 14, 1, 13, 'Muhammad Tufail Khan', '0123456789', '2023-03-30', '09:30', 'Thank you', '2023-03-02 15:34:16', '2023-03-02 15:34:16', '1');

-- --------------------------------------------------------

--
-- Table structure for table `channel`
--

CREATE TABLE `channel` (
  `id` int(11) NOT NULL,
  `sender_user_id` int(11) DEFAULT NULL,
  `receiver_user_id` int(11) DEFAULT NULL,
  `channel` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `topic` varchar(2000) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `topic`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Pattie Boyd', 'packard.seymour@outlook.com', 'Business Inquiries', '819-372-4982', 'Business Inquiries \r\n\r\nHello,\r\nIt\'s Pattie – the CEO of Trustrose. You have an excellent webesite:hidarl.co.uk.\r\n\r\nTrustrose is collaborating with Commission Junction to discover the website owners like you to promote the products.  \r\n \r\nNo wise website owner will reject this highly profitable business, visitors buy 1 item through your promotion link and you will earn $30.  \r\n \r\nThere are tons of merchandise across all traffic types like weight loss, travel, life, health, insurance, etc.  \r\n \r\nGet a high quality sample here (this offer will disappear in 2 days): https://www.trustrose.com/getsample. The categories of the samples are random, and samples are sent only to show that Commission Junction is a genuine and reputable company.  \r\n(Exception: Top item - Alpilean will offer a deep discount instead of samples)\r\n\r\nThank you for your time,  \r\nPattie Boyd  \r\n \r\nUNSUBSCRIBE: https://www.trustrose.com/unsubscribe', '2023-02-17 10:58:29', '2023-02-17 10:58:29'),
(2, 'Edward Jo', 'edward.jo@googlemail.com', 'Your E-Com Bottleneck – Fixed, Dominate the market with AI-generated Ad Creatives.', '06-50879154', 'Whether you have 10 products or 100 products, life gets better with this Revolutionary AI.\r\n \r\nEach e-commerce product needs a good Ad Creative to sell. You find the best creative by testing.\r\n \r\nThe problem?\r\n  \r\nThe workload increases dramatically as you add more products into the mix.\r\n  \r\nWith This Revolutionary AI, this problem disappears forever.\r\n \r\nUse our highly trained AI to generate ALL your creatives instead.\r\n \r\nThis tool is fast, easy, and yields 14x better conversion rates on average.\r\n \r\nCancel anytime. Get a free 7-day trial today -> https://bit.ly/adwithai\r\n \r\nNew users also get $500 FREE Google Ad Credits.\r\n\r\nCheers!\r\n\r\nAdam Smith\r\n78 Road St, NYC\r\n===============\r\nClick here to Unsubscribe.', '2023-02-26 03:42:18', '2023-02-26 03:42:18'),
(3, 'Pattie Boyd', 'charla.halstead@hotmail.com', '$280 per day - Content Writer (Hiring Now)', '519-755-2775', 'Hi owner of agilexi.com\r\n\r\n\r\nIf you are familiar with how TikTok works, we are interested in hiring you. We have a number of positions available relating to this social platform and need to fill them urgently. This is work that can be done from your country.\r\n\r\nClick here to complete your application if you are interested: https://www.gobanklogin.com/writingjobs .  \r\n\r\nRoles: This position involves writing short video scripts for TikTok influencers. You will be given a framework to follow and guidelines for the product involved. Then you simply write a short script that showcases the product. The influencers will use this as a guide when making their own videos. \r\n\r\nContract length: No fixed term\r\n\r\nRate: $38 per hour (Depending on the type of job and experience)\r\n\r\nSkills/background needed: To qualify to apply, you must:\r\n\r\n- Have access to a phone or laptop\r\n\r\n- Be able to work independently\r\n\r\n- Read and write English at least a basic level\r\n\r\n- Be ready to follow provided steps and instructions\r\n\r\n- Want to work at least 5 hours per week\r\n\r\n- Have a reliable internet connection\r\n\r\nHours per week: Flexible\r\n\r\nLocation: You can work online from your country.\r\n\r\nWe are currently expanding the number of remote workers for these positions significantly. If you can start right away please apply below.\r\n\r\nClick here to complete your application now: https://www.gobanklogin.com/writingjobs . \r\n\r\nLooking out for you, \r\n\r\n\r\nPattie\r\n\r\n(The relationship between Gobanklogin and Paidonlinewritingjobs is a partnership, we are two separate companies.)\r\nUNSUBSCRIBE: https://www.gobanklogin.com/unsubscribe', '2023-02-27 17:23:41', '2023-02-27 17:23:41'),
(4, 'Violet Daily', 'violet.daily@gmail.com', 'Here’s $125 Voucher To Advertise Your Business', '08636 76 19 18', 'Hey,\r\n\r\nCongratulations!\r\n\r\nI have noticed that your business is showing on google but it’s not on the first page, so I wanted to personally reach out and help you,\r\n\r\nBy giving you a $125 advertising voucher, that you can use to advertise your business on first page positions.\r\n\r\nI am going to be completely honest,\r\n\r\nI am NOT going to sell you anything, I am just telling you how to get this voucher as most people don’t know about it,\r\n\r\nAnd if you get it, I am going to receive a small affiliate commission for it.\r\n\r\nJust being transparent…\r\n\r\nHow to get the voucher?\r\n\r\nSimply reply to this email info@findyourdiscount.com \r\n\r\nand I am going to send you the link right away, I don’t want to spam you if you are not interested.\r\n\r\nI am a real person and I like to keep it real!\r\n\r\nBest of luck!', '2023-02-28 22:05:17', '2023-02-28 22:05:17'),
(5, 'Jeremy Arellano', 'jeremy.arellano@gmail.com', 'Boost Your Online Presence with Expert SEO Services', '01.05.23.31.96', 'Hello, hidarl.co.uk Did you know that people do 8.5 billion searches on\r\nGoogle every day? That’s why it’s important to rank your website on the\r\nFirst Page of Google?\r\nSo to rank your website #1 on google you need to take care of:\r\n\r\n1-Technical S E O Audit\r\n2-Keyword Research\r\n3-Competitor Research\r\n4-Finding backlinks opportunities\r\n5-Local Optimization of the site (On-Page S E O)\r\n6-Build Backlinks (Off-Page S E O)\r\n7-Build Local S E O Citations\r\n\r\nDon’t worry you don’t have to do anything you can hire someone to do it for you\r\nYou can get +1,000 visitors to your website every day\r\n\r\nyou can try it from here: http://fiverrseoer.com/\r\nI hope you will enjoy it.', '2023-03-01 00:11:36', '2023-03-01 00:11:36'),
(6, 'Larae Horrell', 'larae@megaleadstree.com', 'MegaLeadsTree.com Shutting Down', '06-89995075', 'Hello, MegaLeadsTree.com is shutting down.\r\n\r\nWe have made available all our leads in 145 countries at a one-time fee.\r\n\r\nVisit us on MegaLeadsTree.com.', '2023-03-02 01:17:07', '2023-03-02 01:17:07'),
(7, 'Alyssa Poninski', 'poninski.alyssa18@hotmail.com', 'Convert Any YouTube To A full Blog Post or Webpage', '06-32214572', 'This service converts any YouTube Videos to full HTML webpages /Blog Posts.\r\nWhich will then be delivered to you via your email as an attachment.\r\n\r\n10 conversions for only $10 !!\r\n\r\ngo to : https://www.blackhatworld.com/seo/convert-youtube-videos-in-to-full-html-blog-posts.1478934\r\n\r\nIncluding :\r\nH1 Headers.\r\nH2 Headers.\r\nAI grammar and spelling correction.\r\nFull AI Extracted keyword lists - as web page list.\r\nFull AI Extracted Keyword phrases - as webpage list.\r\nAI Keywords converted to external links on Wikipedia.\r\nVideo Thumbnail + Link\r\nVideo embedded + link\r\nAuthor Name + Link to YouTube Channel.\r\nRead More + link to video.\r\nUp to 2000 words each page.\r\n\r\ngo to : https://www.blackhatworld.com/seo/convert-youtube-videos-in-to-full-html-blog-posts.1478934', '2023-03-03 09:47:21', '2023-03-03 09:47:21'),
(8, 'Levi Fitz', 'levi.fitz@outlook.com', 'Here’s $125 Voucher To Advertise Your Business', '613-353-2450', 'Hey,\r\n\r\ni sent you testerday massage with wrong email.\r\n\r\nbelow is my correct email.\r\n\r\ndont worry-i will not send you this massage again and i will not spam you.\r\n\r\nyou can replay me if you want.\r\n\r\nI have noticed that your business is showing on google but it’s not on the first page, so I wanted to personally reach out and help you,\r\n\r\nBy giving you a $125 advertising voucher, that you can use to advertise your business on first page positions.\r\n\r\nI am going to be completely honest,\r\n\r\nI am NOT going to sell you anything, I am just telling you how to get this voucher as most people don’t know about it,\r\n\r\nAnd if you get it, I am going to receive a small affiliate commission for it.\r\n\r\nJust being transparent…\r\n\r\nHow to get the voucher?\r\n\r\nSimply reply to this email info@findyourdiscounts.com \r\n\r\nand I am going to send you the link right away, I don’t want to spam you if you are not interested.\r\n\r\nI am a real person and I like to keep it real!\r\n\r\nBest of luck!', '2023-03-03 18:12:55', '2023-03-03 18:12:55'),
(9, 'Genevieve Jones', 'feedback@fastqualitycontent.com', 'Do You Need Content?', '06-64445436', 'Hey,\r\n\r\nI wanted to reach out and offer my help. I run a content writing business and my team can help you get the articles you need.\r\n\r\nWe are currently offering a 25% discount on all our content packages. Follow this link to find out more: https://fastqualitycontent.com/\r\n\r\nLooking Forward to Working with You!\r\n\r\nGenevieve\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTo stop receiving marketing messages simply reply to this email with \"unsubscribe\" in the subject line.', '2023-03-04 17:27:16', '2023-03-04 17:27:16'),
(10, 'Dane Burbury', 'dane.burbury@gmail.com', 'Unlock the Power of Machine Learning with Groove AI', '448 6953', 'Attention Webmaster,\r\n\r\nAre you looking to unlock the power of AI and increase automation in your business? \r\n\r\nAt Groove AI (http://bit.ly/3EXpCIc), our mission is to make every business smarter with the power of machine learning. Our services and AI solutions can help you take your operations to the next level. \r\n\r\nFrom managing customer service tickets to predictive analysis and data mining, our AI-driven solutions can help inject speed and accuracy into your business processes. We understand that every organization has unique needs, so we provide custom solutions tailored to your purposes. \r\n\r\nWhat\'s more, we strive to make sure that our services are cost effective and scalable as your business grows. Our team of experts provides round-the-clock support, so you can be assured of accessing the help you need when you need it. \r\n\r\nTake the first step towards unlocking the power of AI in your business – contact Groove AI today (http://bit.ly/3EXpCIc). \r\n\r\nThanks for your time and I look forward to hearing from you. \r\n\r\nBest regards,', '2023-03-05 01:20:37', '2023-03-05 01:20:37'),
(11, 'Melodee Fuerst', 'fuerst.melodee@outlook.com', 'Msljo Rfas', '(02) 6712 5390', 'Maximize your new website\'s potential by submitting it to our directory. http://bit.ly/3JHYznk', '2023-03-05 14:42:56', '2023-03-05 14:42:56'),
(12, 'Libby Evans', 'libbyevans461@gmail.com', 'Get Noticed on Instagram: Gain 400-1200 New Followers Each Month', '0477 62 62 86', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 400-1200+ followers per month.\r\n- Real, human followers: People follow you because they are interested in your business or niche.\r\n- Safe: All actions are made manually. We do not use any bots.\r\n\r\nThe price is just $60 (USD) per month, and we can start immediately.\r\n\r\nIf you are interested, and would like to see some of our previous work, let me know and we can discuss further.\r\n\r\nKind Regards,\r\nLibby', '2023-03-06 02:36:45', '2023-03-06 02:36:45'),
(13, 'Norine Crockett', 'info@datalist2023.com', 'DataList2023.com Updated Leads!', '450-654-3809', 'DataList2023.com presents all the new leads for you per country!\r\n\r\nVisit us on DataList2023.com', '2023-03-08 02:59:50', '2023-03-08 02:59:50'),
(14, 'Joseph Langley', 'michelle.langley@gmail.com', '⚡ Boost Your WordPress Site Speed with Our Free Checklist', '(03) 5386 9002', 'Dear Business Owner,\r\n\r\nDo you know that a slow WordPress website can hurt your conversions and cost you potential customers? It can also negatively affect your SEO rankings and give your competitors an edge.\r\n\r\nAs a business owner, you need your website to perform at its best. That\'s why I\'m excited to share with you my free ultimate checklist for WordPress speed optimization. It includes easy-to-follow steps that you can implement right away to improve your site speed and user experience.\r\n\r\nDon\'t let a slow website hold you back from reaching your business goals. Download my free checklist now and see the difference in your site\'s speed and performance.\r\n\r\nClick the link below to get your free checklist:\r\nhttps://goo.gs/checklistforwp\r\n\r\nBest regards,\r\nJoseph\r\n\r\n\r\n--\r\nUnsubscribe: https://goo.gs/unsub?d=hidarl.co.uk', '2023-03-09 01:36:47', '2023-03-09 01:36:47'),
(15, 'Roberto Langridge', 'roberto.langridge@msn.com', 'Revolutionize your workflow with this all-in-one AI Tool boasting 20+ game-changing features!', '0393 4178464', 'I am sorry to say, this is going go Fire lot of employees in 2023.\r\n\r\nYes, why would anybody pay huge cash to employees when same high quality work can be done by AI with one time fee ?\r\n\r\nWorld\'s First 20-In One - ChatGPT (OpenAi) Powered App is OUT Now!\r\n\r\nLet Ai Automate Your Daily Tasks Like Smartly Creating Attention-Grabbing Marketing Content, Images, Videos & Much Much More. Just Sit Back & Watch Your Profits Grow.\r\n\r\nWhat this 20-In One AI Does ?\r\n\r\n► 100% Chat GPT Supported App That Works Smoothly On Every Device\r\n► Get 20 Chat GPT Powered Premium Business Tools at the Price of 1 \r\n► Get the First Mover Advantage & Crush Your Competition\r\n► Say Goodbye To Wasting Time Logging Into Multiple Chat GPT Apps Once & For All\r\n► Use Artificial Intelligence To Create & Sell Attention Grabbing Marketing Assets To Hungry Audience Globally \r\n► Build High Converting Sales Video Scripts, Ads Copies, Trending Articles Etc In 3 Clicks\r\n► Stop Paying Huge Monthly Fees To Expensive Copywriters, Freelancers, Video Creators Forever\r\n► Commercial license included - Generate & Sell as many assets as you like to clients...\r\n► Newbie friendly, easy-to-use dashboard... \r\n► Stop Hustling When Our Tool Does Everything For You In 3 Easy Clicks... \r\n► Nothing To Download, Install Or Customize – Get Started In Seconds...\r\n► Iron-clad 30 day money-back guarantee...\r\n► Get premium, never offered before bonuses with your access today\r\n\r\nExcited ? \r\nCheck out the Demo Video how it works >>> https://bit.ly/20in1AI\r\n\r\nAnd Here’s The Best Part…\r\n\r\n► Searching, Finding & Hiring Expensive Copywriters & Content Creators\r\n► Wasting Time Planning, Evaluating & Finalizing How To Create Marketing Assets\r\n► Paying Huge Monthly Fees To Third Party Graphic Creation Platforms\r\n► Worrying About Low Conversions For The Ad Copies Created\r\n► Getting Blacklised With Using Plagiarized Content On Your Websites\r\n\r\nAnd that’s all needed to profit from any business online using this 20 IN 1 Ai Tool\r\n\r\nCheers!\r\n\r\nGokul T.\r\n55 Linclon Road, MI\r\n44587\r\n=========\r\nClick here to Unsubscribe', '2023-03-10 01:20:10', '2023-03-10 01:20:10'),
(16, 'Marina Birdwood', 'marina.birdwood@hotmail.com', 'High-Quality B2B Leads for Just $30 per 10,000 Contacts - Target by Location, Niche, Company Size, and More', '06-48425823', 'Hye there\r\n\r\nI hope this email finds you well. I\'m reaching out to offer you an incredible deal on high-quality B2B leads that can help take your business to the next level.\r\n\r\nFor just $30, you can get access to 10,000 targeted email leads in your niche. Our leads are sourced from verified and reliable sources and are segmented based on various criteria, including location, industry, employee size, technology stack, and more. This allows you to create highly targeted campaigns that are more likely to convert.\r\n\r\nOur clients have seen great success using these leads for cold email and cold outreach campaigns, as well as for building custom audience profiles for their advertising campaigns.\r\n\r\nBut don\'t take our word for it - checkout below link to claim your free sample of 10,000 B2B email leads. This will give you a chance to test the quality of our leads before committing to a purchase. We\'re confident that once you see the results for yourself, you\'ll want to buy more.\r\n==> https://go.digitalkd.com/freeleads\r\n\r\nAt just $30 for 10,000 leads, this is an incredible deal that you don\'t want to miss. Click on the link to claim your free sample now, and start seeing the results you deserve.\r\n\r\nBest regards,\r\nMarina\r\n\r\nPs: Click here to claim your free sample of 10,000 B2B email leads: <a href=\"https://go.digitalkd.com/freeleads\">https://go.digitalkd.com/freeleads</a>\r\n\r\n<a href=\"https://go.digitalkd.com/optout?d=hidarl.co.uk\">Unsubscribe</a>', '2023-03-10 09:54:31', '2023-03-10 09:54:31'),
(17, 'Shanon Verjus', 'promarketingservers@gmail.com', 'Mail Servers', '077 1705 7835', 'Hello, \r\n\r\nDo you need mail servers? We offer Marketing-bullet proof mail servers to companies.\r\n\r\nYour own domain (No blacklisting)\r\n1 Million Sends a day\r\nTargetted Databases per country if you need them\r\nAll products allowed\r\n\r\nTurn around time is 24 hours.\r\n\r\nFor $149 /mo you get a server that can send 1mil a day.\r\n\r\nContact us on ProMarketingServers@gmail.com', '2023-03-14 02:52:30', '2023-03-14 02:52:30'),
(18, 'Chassidy Kinsella', 'kinsella.chassidy@outlook.com', '[Seriously] Page 1 rankings... in 30 minutes. Here\'s how:', '66 952 74 43', 'Hey,\r\n\r\nIf you still haven\'t checked out DFY Suite...\r\n\r\n...you\'re missing out BIG time. Why?\r\n\r\nWell, how does \'\'page 1 rankings in BOTH Google and YouTube in 30 minutes\'\' sound?\r\n\r\nDFY Suite case study ==> https://bit.ly/dfysuite40\r\n\r\nThis Case Study video gives you an insider look at how to get 1st page rankings...\r\n\r\nYou\'ll learn how to get as much targeted traffic from the search engines as you\'d like.\r\n\r\nOf course the immense power of DFY Suite has a lot to do with these results.\r\n\r\nWith \"DFY Suite\" you\'ll be able to:\r\n\r\n– rank your niche websites on page 1\r\n– rank your e-commerce websites on page 1\r\n– rank your videos on page 1\r\n– rank your local listings on page 1\r\n– rank your Amazon listings\r\n– rank ANY URL you\'d like to get traffic for...\r\n\r\nAND you can also rank any of your client\'s websites... and charge them for it!\r\n\r\nBut possibly the BEST thing about all of this is...\r\n\r\nDFY Suite is extremely easy-to-use:\r\n\r\n1) NO software to install\r\n2) NO need to go through any training\r\n3) NO previous SEO experience required\r\n4) NO need to create any social accounts\r\n5) NO content needed (besides your URL)\r\n6) NO proxies needed\r\n7) NO captchas required to solve\r\n... NONE of that stuff.\r\n\r\nThis simplified the ENTIRE process so that anyone can tap into the power of Page 1 rankings... even if they suck at SEO.\r\n\r\nWith \"DFY Suite\", page #1 rankings are literally just 4 simple steps away:\r\n\r\nStep #1: Log into the web-based portal\r\nStep #2: Enter your keywords\r\nStep #3: Enter the URL you want traffic for\r\nStep #4: Hit \"Submit\"\r\n\r\nThat\'s it!\r\n\r\nYes it\'s working in 2023 and the Case Study was done in 2023 Only.\r\n\r\nTo your Success\r\n\r\nAaron S.\r\n87 Silver Street, MI\r\n88668\r\n======\r\nClick here to Unsubscribe', '2023-03-15 02:40:53', '2023-03-15 02:40:53'),
(19, 'Danilo Ling', 'ling.danilo71@googlemail.com@makemysitemobile.com', 'Struggling with business? Get your App Now!', '044 485 47 86', 'Hello, we visited hidarl.co.uk and noticed you do not have a mobile application.\r\n\r\nWe have a service that provides mobile Apps to companies just like yours.\r\n\r\nYou can learn more by visiting us on MakeMySiteMobile.com\r\n\r\nRegards,\r\nDanilo', '2023-03-21 00:48:38', '2023-03-21 00:48:38');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `emergency_no` varchar(500) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `is_deleted` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`, `image`, `description`, `emergency_no`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'Psychology Mental Well Being Department', 'department_367697.jfif', 'Delivering Mental Health & Wellbeing Treatment through CBT, MCBT', '01234565789', '2023-02-23 08:30:34', '2023-02-23 08:30:34', '0');

-- --------------------------------------------------------

--
-- Table structure for table `department_service`
--

CREATE TABLE `department_service` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `name` varchar(5000) DEFAULT NULL,
  `price` varchar(500) DEFAULT NULL,
  `price_for` varchar(250) DEFAULT NULL COMMENT '1=>Investigations,2=>Treatments',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `department_service`
--

INSERT INTO `department_service` (`id`, `department_id`, `name`, `price`, `price_for`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mental Health & Psychology', '0', '1', '2023-02-23 08:56:46', '2023-02-23 08:56:46');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `department_id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `phone_no` varchar(250) DEFAULT NULL,
  `working_hour` varchar(500) DEFAULT NULL,
  `about_us` varchar(8000) DEFAULT NULL,
  `service` varchar(8000) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `facebook_id` varchar(500) DEFAULT NULL,
  `twitter_id` varchar(500) DEFAULT NULL,
  `google_id` varchar(1000) DEFAULT NULL,
  `instagram_id` varchar(1000) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `user_id`, `department_id`, `name`, `email`, `password`, `phone_no`, `working_hour`, `about_us`, `service`, `image`, `facebook_id`, `twitter_id`, `google_id`, `instagram_id`, `created_at`, `updated_at`) VALUES
(1, 14, 1, 'Dr Dave', 'david@cbtdigital.co', 'b.ingaa01', '07702790555', NULL, 'Delivering Mental Health & Wellbeing Treatment through CBT, MCBT', 'Delivering Mental Health & Wellbeing Treatment through CBT, MCBT', 'doctor_696733.png', '#', '#', '#', '#', '2023-02-23 08:31:38', '2023-02-23 08:32:54');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `album_id` int(11) NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `message` varchar(10000) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_gateway`
--

CREATE TABLE `payment_gateway` (
  `id` int(11) NOT NULL,
  `gateway_name` varchar(500) DEFAULT NULL,
  `Image` varchar(500) DEFAULT NULL,
  `key` varchar(1000) DEFAULT NULL,
  `merchant_key` varchar(500) DEFAULT NULL,
  `secert` varchar(1000) DEFAULT NULL,
  `mode` varchar(500) DEFAULT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0' COMMENT '1=>active,0=>deactive',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `payment_gateway`
--

INSERT INTO `payment_gateway` (`id`, `gateway_name`, `Image`, `key`, `merchant_key`, `secert`, `mode`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Authorize.net', 'featured-image.gif', '2w4YPn23', NULL, '225KJca8W7Y548ww', 'test', '1', '2020-07-20 09:39:47', '2020-07-30 03:27:14'),
(2, 'Braintree', 'pay_415299.png', 'xmdt5zcp75bdfnjf', 'qpj7hhj994nbzy5q', '48c75a472b66bf3c0bc1313466570f95', 'sandbox', '1', '2020-07-20 09:39:25', '2020-09-01 02:25:05');

-- --------------------------------------------------------

--
-- Table structure for table `price_package`
--

CREATE TABLE `price_package` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `price` varchar(250) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `description` varchar(10000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_delete` enum('0','1') NOT NULL DEFAULT '0' COMMENT '0=>no,1=>yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reset_password`
--

CREATE TABLE `reset_password` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `code` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review` varchar(8000) NOT NULL,
  `ratting` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `icon` varchar(500) DEFAULT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `is_demo` enum('0','1') NOT NULL DEFAULT '1' COMMENT '0=>live,1=>demo',
  `android_server_key` varchar(1000) DEFAULT NULL,
  `logo` varchar(500) DEFAULT NULL,
  `is_web` enum('1','2') NOT NULL DEFAULT '1',
  `is_rtl` enum('0','1') NOT NULL DEFAULT '0',
  `ios_server_key` varchar(500) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone_no` varchar(250) DEFAULT NULL,
  `timezone` varchar(50) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `facebook_id` varchar(500) DEFAULT NULL,
  `twitter_id` varchar(500) DEFAULT NULL,
  `instagram_id` varchar(500) DEFAULT NULL,
  `google_id` varchar(500) DEFAULT NULL,
  `happy_client` varchar(100) DEFAULT NULL,
  `surgery_complete` varchar(100) DEFAULT NULL,
  `expert_doctor` varchar(100) DEFAULT NULL,
  `worldwide_branch` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `terms_condition` varchar(5000) DEFAULT NULL,
  `privacy_policy` varchar(5000) DEFAULT NULL,
  `TWILIO_ACCOUNT_SID` varchar(250) DEFAULT NULL,
  `TWILIO_API_KEY` varchar(250) DEFAULT NULL,
  `TWILIO_API_SECRET` varchar(250) DEFAULT NULL,
  `TWILIO_CHAT_SERVICE_SID` varchar(250) DEFAULT NULL,
  `TWILIO_AUTH_TOKEN` varchar(250) DEFAULT NULL,
  `APNCredentialSid` varchar(250) DEFAULT NULL,
  `GCM_or_FCM_Credential_Sid` varchar(250) DEFAULT NULL,
  `working_day` varchar(500) DEFAULT NULL,
  `main_banner` varchar(250) DEFAULT NULL,
  `web_key` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `is_demo`, `android_server_key`, `logo`, `is_web`, `is_rtl`, `ios_server_key`, `email`, `address`, `phone_no`, `timezone`, `currency`, `facebook_id`, `twitter_id`, `instagram_id`, `google_id`, `happy_client`, `surgery_complete`, `expert_doctor`, `worldwide_branch`, `created_at`, `updated_at`, `terms_condition`, `privacy_policy`, `TWILIO_ACCOUNT_SID`, `TWILIO_API_KEY`, `TWILIO_API_SECRET`, `TWILIO_CHAT_SERVICE_SID`, `TWILIO_AUTH_TOKEN`, `APNCredentialSid`, `GCM_or_FCM_Credential_Sid`, `working_day`, `main_banner`, `web_key`) VALUES
(1, '0', NULL, '641c30e5a981f.png', '1', '1', NULL, 'inquiry@clinic.com', 'Unit 4a Arrow Trading\r\nManchester\r\nM34 5LR', '(+44) 161-1234 5678', '170', 'GBP - £', 'https://www.facebook.com/', 'https://twitter.com/explore', 'https://www.instagram.com/?hl=en', 'https://www.google.com/', '1000', '625', '125', '2', '2020-06-05 15:08:34', '2023-03-23 10:58:45', '<p>Use of this site is provided by Demos subject to the following Terms and Conditions:<br>\r\n1. Your use constitutes acceptance of these Terms and Conditions as at the date of your first use of the site.<br>\r\n2. Demos reserves the rights to change these Terms and Conditions at any time by posting changes online. Your continued use of this site after changes are posted constitutes your acceptance of this agreement as modified.<br>\r\n3. You agree to use this site only for lawful purposes, and in a manner which does not infringe the rights, or restrict, or inhibit the use and enjoyment of the site by any third party.<br>\r\n4. This site and the information, names, images, pictures, logos regarding or relating to Demos are provided “as is” without any representation or endorsement made and without warranty of any kind whether express or implied. In no event will Demos be liable for any damages including, without limitation, indirect or consequential damages, or any damages whatsoever arising from the use or in connection with such use or loss of use of the site, whether in contract or in negligence.<br>\r\n5. Demos does not warrant that the functions contained in the material contained in this site will be uninterrupted or error free, that defects will be corrected, or that this site or the server that makes it available are free of viruses or bugs or represents the full functionality, accuracy and reliability of the materials.<br>\r\n6. Copyright restrictions: please refer to our Creative Commons license terms governing the use of material on this site.<br>\r\n7. Demos takes no responsibility for the content of external Internet Sites.<br>\r\n8. Any communication or material that you transmit to, or post on, any public area of the site including any data, questions, comments, suggestions, or the like, is, and will be treated as, non-confidential and non-proprietary information.<br>\r\n9. If there is any conflict between these Terms and Conditions and rules and/or specific terms of use appearing on this site relating to specific material then the latter shall prevail.<br>\r\n10. These terms and conditions shall be governed and construed in accordance with the laws of England and Wales. Any disputes shall be subject to the exclusive jurisdiction of the Courts of England and Wales.<br>\r\n11. If these Terms and Conditions are not accepted in full, the use of this site must be terminated immediately.</p>', '<p>Use of this site is provided by Demos subject to the following Terms and Conditions:<br>\r\n1. Your use constitutes acceptance of these Terms and Conditions as at the date of your first use of the site.<br>\r\n2. Demos reserves the rights to change these Terms and Conditions at any time by posting changes online. Your continued use of this site after changes are posted constitutes your acceptance of this agreement as modified.<br>\r\n3. You agree to use this site only for lawful purposes, and in a manner which does not infringe the rights, or restrict, or inhibit the use and enjoyment of the site by any third party.<br>\r\n4. This site and the information, names, images, pictures, logos regarding or relating to Demos are provided “as is” without any representation or endorsement made and without warranty of any kind whether express or implied. In no event will Demos be liable for any damages including, without limitation, indirect or consequential damages, or any damages whatsoever arising from the use or in connection with such use or loss of use of the site, whether in contract or in negligence.<br>\r\n5. Demos does not warrant that the functions contained in the material contained in this site will be uninterrupted or error free, that defects will be corrected, or that this site or the server that makes it available are free of viruses or bugs or represents the full functionality, accuracy and reliability of the materials.<br>\r\n6. Copyright restrictions: please refer to our Creative Commons license terms governing the use of material on this site.<br>\r\n7. Demos takes no responsibility for the content of external Internet Sites.<br>\r\n8. Any communication or material that you transmit to, or post on, any public area of the site including any data, questions, comments, suggestions, or the like, is, and will be treated as, non-confidential and non-proprietary information.<br>\r\n9. If there is any conflict between these Terms and Conditions and rules and/or specific terms of use appearing on this site relating to specific material then the latter shall prevail.<br>\r\n10. These terms and conditions shall be governed and construed in accordance with the laws of England and Wales. Any disputes shall be subject to the exclusive jurisdiction of the Courts of England and Wales.<br>\r\n11. If these Terms and Conditions are not accepted in full, the use of this site must be terminated immediately.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Monday - Saturday,8am to 10pm', '1679560163.png', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscriber`
--

CREATE TABLE `subscriber` (
  `id` int(11) NOT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subscriber`
--

INSERT INTO `subscriber` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'komasojihe@mailinator.com', '2023-02-08 20:51:25', '2023-02-08 20:51:25');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL,
  `transaction_id` varchar(250) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `amount` varchar(250) DEFAULT NULL,
  `date` varchar(250) DEFAULT NULL,
  `time` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=>receive,2=>accept,3=>cancel,4=>inprogress,5=>complete,6=>refund	'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE `time_table` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `from` varchar(250) DEFAULT NULL,
  `to` varchar(250) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`id`, `doctor_id`, `day`, `from`, `to`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '09:31', '16:31', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(2, 1, 2, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(3, 1, 3, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(4, 1, 4, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(5, 1, 5, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(6, 1, 6, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34'),
(7, 1, 7, '09:00', '17:00', '2023-02-23 08:32:34', '2023-02-23 08:32:34');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int(11) NOT NULL,
  `token` varchar(5000) DEFAULT NULL,
  `type` enum('1','2') NOT NULL DEFAULT '1',
  `user_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_pic` varchar(500) DEFAULT NULL,
  `phone_no` varchar(250) DEFAULT NULL,
  `login_type` int(11) NOT NULL DEFAULT 1 COMMENT '1=>email',
  `usertype` enum('1','2','3') NOT NULL DEFAULT '1' COMMENT '1=>patient,2=>admin,3=>doctor',
  `status` varchar(250) DEFAULT NULL,
  `last_seen` varchar(250) DEFAULT NULL,
  `user_sid` varchar(500) DEFAULT NULL,
  `braintree_id` varchar(250) DEFAULT NULL,
  `paypal_email` varchar(500) DEFAULT NULL,
  `card_brand` varchar(250) DEFAULT NULL,
  `card_last_four` varchar(250) DEFAULT NULL,
  `trial_ends_at` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `profile_pic`, `phone_no`, `login_type`, `usertype`, `status`, `last_seen`, `user_sid`, `braintree_id`, `paypal_email`, `card_brand`, `card_last_four`, `trial_ends_at`) VALUES
(1, 'Hospital Management', 'admin@gmail.com', NULL, '123', 'dt9eJuJcdcXszqPNEBWntcb3xyOOqh2lUk72TMzHQie3aXN7u1vpYPtNuToD', NULL, '2023-02-23 08:58:30', 'admin.jpg', NULL, 1, '2', 'offline', '2023-02-23 08:58:30', 'US51258fd84906491284eef4b5717591e3', NULL, NULL, NULL, NULL, NULL),
(2, 'Raja Maynard', 'jibavih@mailinator.com', NULL, '123456', '9qlR0MRbferoSit0aiGykPli4PPsqvg6P3uwqkbiwJOcEkp0yo5bE5nrpNOJ', '2023-02-08 18:50:50', '2023-02-08 18:50:50', NULL, '+1 (448) 122-6257', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'David', 'david@david.com', NULL, 'hello1234', 'fV1jsB0YEd4QkoJqOJjh6DjFDOPSSjMEfHUrYV2MqbvUZ4CPNa3PQSsxNjpT', '2023-02-10 14:50:35', '2023-02-10 14:50:35', NULL, '123456789', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Nomlanga Vazquez', 'biwuwaz@mailinator.com', NULL, '123456', 'dysgHWrhUuayn0I0XBXIrj4M8yTxfdbXFFHBMbihC0LFDqKeeJXpsopqKNHj', '2023-02-10 15:10:41', '2023-02-15 12:48:05', 'profile_971593.jpg', '+1 (967) 154-8619', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'test123', 'abcd@gmail.com', NULL, 'test123', 'xyPX7lV6AABW5g13kNdFYsqZsV2YJGrZGDFm4zvLIPah5ld1gZQlAek0WdOU', '2023-02-10 15:58:40', '2023-02-10 15:58:40', NULL, '1234567890', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'David John Adamson', 'david@212digital.com', NULL, 'hello1234', 'fXNPKKCeiBRVJzPKFDROrnH13iNmX7dhSYaTIN4JXP4MtVXw0VYjJRRyO2Ji', '2023-02-10 16:52:03', '2023-02-10 16:52:03', NULL, '077027905444', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'David John Adamson', 'david@david.co.uk', NULL, 'hello', '52hcpns7hVgB5LQ8RiBWwKsDtrs8QcWQfT0jSMFTGdhSYO6MVoXGtfAayGhP', '2023-02-10 16:52:47', '2023-02-10 16:52:47', NULL, '01234564321', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'David John Adamson', 'david@212digital.co', NULL, 'hello', 'L63m3on3Mp7GxDDhbzRDg8nHm2rlQbuBpfMOKC707lWNs4rSUEzdS0Efa6bb', '2023-02-10 17:24:05', '2023-02-10 17:24:05', NULL, '0770290586', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'David', 'david@212.com', NULL, 'bazinga', 'UVbpkm1lvlTfeF2qzQWSQAFgM7uKssadPrSwDv9CoYiep2s0kXnoLfoRusnJ', '2023-02-11 23:29:26', '2023-02-11 23:29:26', NULL, '07702793455', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'David Adamson', 'hello@hello.com', NULL, 'hello1234', 'WhmRN448q8mh19Cz1SBYVyvELJ7GMs7RwKts6hxv3Nc1rTTvhPJCe9GIJBww', '2023-02-14 15:02:32', '2023-02-14 15:02:32', NULL, '07702790444', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Phelan Benson', 'wepukaga@mailinator.com', NULL, '123456', 'MTNgs8BZR3HD7WlNj9vAdTcNdiS4HZEfgPoQR5jqZGeIZI9gyPJCA9L49ZNH', '2023-02-15 10:57:23', '2023-02-15 11:12:39', 'profile_441335.jpg', '+1 (553) 655-7663', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Beck Price', 'cikytihy@mailinator.com', NULL, '123456', 'imw2GWX45ULWRwpgJRTO0sMz0DbpQkuHatTqrBFwvoI8AVJBHcYaIQsFZfLl', '2023-02-15 11:35:47', '2023-02-15 11:36:02', 'profile_786161.jpg', '+1 (986) 353-3924', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Muhammad Tufail Khan', 'muhammed@mmu.co.uk', NULL, 'mmu_ai', 'HrX5M9O2gI1D5TPRNJBkiqcRnV82Pzu6MH2SuCm0HD4gpYnQtdOIthIF4684', '2023-02-21 13:11:29', '2023-02-22 15:55:04', NULL, '0123456789', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Dr Dave', 'david@cbtdigital.co', NULL, 'b.ingaa01', 'kZ4xJuqeJW2JeKnN2wUWWaT100XCiUffsrqbnamdUelVoUJwMaRWIcyM8Dkk', '2023-02-23 08:31:38', '2023-02-23 08:32:54', NULL, '07702790555', 1, '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Gretchen Swanson', 'worunizife@mailinator.com', NULL, '123456', 'KGuHsoZlpcfaj2htW1rWYU1jsJrHJafkbUEVEotIiiihqqIi3zoETb8uPFR3', '2023-02-24 10:38:08', '2023-02-24 10:38:08', NULL, '+1 (175) 985-7165', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Caleb Garza', 'jodiwive@mailinator.com', NULL, '123456', 'nYfR9PXirxWuk2ugH9cYV4YpzxADMwjjpb6nKyWGKJ8YpBTM572JcKpcytvb', '2023-03-23 05:37:23', '2023-03-23 05:37:23', NULL, '+1 (657) 193-4883', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Caleb Garza', 'jodiwive84@mailinator.com', NULL, '123456', 'DVvkqXaCku0pF8lAKKt083YyH7sOVzFu8nzaPniiCsk2VqWOWRiMa4mR4Oa5', '2023-03-23 05:37:44', '2023-03-23 05:37:44', NULL, '+1 (657) 193-4883', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'David John Adamson', 'da@gital.co.uk', NULL, 'bingo', 'lesmJz893jC71GnGWB3xBwTndblJ64PNri7cyHRx3wNjeqPLjqV0Kqegdklj', '2023-03-23 10:52:00', '2023-03-23 10:52:00', NULL, '077027954564', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'David Adamson', 'cbtdave@cbt.com', NULL, 'bingo', 'DjZW3Gk82WaIC3E7j1pQBMKtlTKhuXm47ia2Gz0AxgToskUTFBEd0tXAiz89', '2023-03-23 18:09:36', '2023-03-23 18:09:36', NULL, '01613665552', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_service`
--
ALTER TABLE `department_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_gateway`
--
ALTER TABLE `payment_gateway`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_package`
--
ALTER TABLE `price_package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reset_password`
--
ALTER TABLE `reset_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriber`
--
ALTER TABLE `subscriber`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
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
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `channel`
--
ALTER TABLE `channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `department_service`
--
ALTER TABLE `department_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_gateway`
--
ALTER TABLE `payment_gateway`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `price_package`
--
ALTER TABLE `price_package`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reset_password`
--
ALTER TABLE `reset_password`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscriber`
--
ALTER TABLE `subscriber`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
