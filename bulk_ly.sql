-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2019 at 05:38 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bulk_ly_bacup_with_data_local`
--

-- --------------------------------------------------------

--
-- Table structure for table `buffer_postings`
--

CREATE TABLE `buffer_postings` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `account_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_service` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buffer_post_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_text` text COLLATE utf8mb4_unicode_ci,
  `sent_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `buffer_postings`
--

INSERT INTO `buffer_postings` 
(`id`, `user_id`, `group_id`, `post_id`, `account_id`, `account_service`, `buffer_post_id`, `post_text`, `sent_at`, `created_at`, `updated_at`) VALUES
(385111, 18, 306, 18203, '39', 'twitter', '5c2aade200c63f09fa0579f4', '6 Awesome Ways To Use LinkedIn Groups for B2B Lead Generation', '2019-01-01 05:01:39', '2019-01-01 05:01:39', '2019-01-01 05:01:39'),
(385113, 18, 306, 18206, '39', 'twitter', '5c2aade4a32b5b2c9b4ecce3', '11 Easy Ways To Spot a Fake Twitter Account Instantly', '2019-01-01 05:01:40', '2019-01-01 05:01:40', '2019-01-01 05:01:40'),
(385137, 18, 1297, 48850, '40', 'facebook', '5c2aadee9d026d625e0ea2d2', 'Why Should Your Social Media Accounts Live On?', '2019-01-01 05:01:50', '2019-01-01 05:01:50', '2019-01-01 05:01:50'),
(385143, 18, 1297, 48753, '40', 'facebook', '5c2aadf2b0d0a866aa367e02', 'How to REALLY find the best time to tweet - No B.S.      ', '2019-01-01 05:01:54', '2019-01-01 05:01:54', '2019-01-01 05:01:54'),
(385153, 18, 2381, 107809, '2744', 'instagram', '5c2aadf2b0d0a866aa367e02', 'How to Use Your Social Media Images Again &amp; Again – Automatically http://bulkly.social/reuse-images  ', '2019-01-01 05:01:59', '2019-01-01 05:01:59', '2019-01-01 05:01:59'),
(385156, 18, 3330, 153288, '39', 'twitter', '5c2aadf900c63f090f4ad6cc', 'How to REALLY find the best time to tweet - No B.S.', '2019-01-01 05:02:01', '2019-01-01 05:02:01', '2019-01-01 05:02:01'),
(385158, 18, 2381, 107907, '2744', 'instagram', '5c2aadf69d026d625e0ea2d3', 'Define Your Own Social Sharing Rule http://bulkly.social/social-sharing  ', '2019-01-01 05:02:03', '2019-01-01 05:02:03', '2019-01-01 05:02:03'),
(385164, 18, 3330, 159318, '39', 'twitter', '5c2aadfe3e599b58e03b9fb2', 'Why you are about to LOVE Google Sheets – even if you hate spreadsheets', '2019-01-01 05:02:06', '2019-01-01 05:02:06', '2019-01-01 05:02:06'),
(385207, 18, 305, 18174, '34', 'linkedin', '5c2aae43b0d0a8685907c572', '6 Awesome Ways To Use LinkedIn Groups for B2B Lead Generation', '2019-01-01 05:03:15', '2019-01-01 05:03:15', '2019-01-01 05:03:15'),
(385208, 18, 4832, 257514, '2744', 'instagram', '5c2ab273a32b5b51320c94e4', 'Hubcast 138: Zachy B, #INBOUND17 Excitement, &amp; Live Chat', '2019-01-01 05:21:08', '2019-01-01 05:21:08', '2019-01-01 05:21:08'),
(385209, 18, 135, 267383, '32', 'google', '5c2ab50b00c63f39481243a5', 'Trouble with Social Media Trolls? 6 Tricks to Take Them Out', '2019-01-01 05:32:11', '2019-01-01 05:32:11', '2019-01-01 05:32:11'),
(385210, 18, 135, 11767, '35', 'twitter', '5c2ab8c8b0d0a83662583f74', 'Recycle Social Media Posts at Epic Scale With Mass Automation', '2019-01-01 05:48:09', '2019-01-01 05:48:09', '2019-01-01 05:48:09'),
(385211, 18, 2381, 107767, '2744', 'instagram', '5c2ab8c8b0d0a83662583f74', 'Know the Best Time(s) to Tweet to Automate Posts http://bulkly.social/twitter-engagement  ', '2019-01-01 05:48:11', '2019-01-01 05:48:11', '2019-01-01 05:48:11'),
(385212, 18, 135, 11777, '35', 'twitter', '5c2abcc600c63f78462c2ae2', '6 Easy Social Media Automation Tips For Smart Entrepreneurs', '2019-01-01 06:05:10', '2019-01-01 06:05:10', '2019-01-01 06:05:10'),
(385213, 18, 2381, 107732, '2744', 'instagram', '5c2abcc600c63f78462c2ae2', '6 Golden Rules of Social Media Automation for Ecommerce http://bulkly.social/ecommerce ', '2019-01-01 06:05:16', '2019-01-01 06:05:16', '2019-01-01 06:05:16'),
(385214, 18, 135, 267384, '35', 'twitter', '5c2ac04e9d026d6f6d66b2e2', 'Recycle Social Media Posts on Buffer at Epic Scale With Mass Automation', '2019-01-01 06:20:15', '2019-01-01 06:20:15', '2019-01-01 06:20:15'),
(385215, 18, 2381, 107906, '2744', 'instagram', '5c2ac04e9d026d6f6d66b2e2', '5-5-5 Rule for Social Sharing http://bulkly.social/social-sharing   ', '2019-01-01 06:20:17', '2019-01-01 06:20:17', '2019-01-01 06:20:17'),
(385216, 18, 135, 267367, '29', 'facebook', '5c2ac3df00c63f253367b303', '7 Tools to Make Social Media Marketing Easier for Your SaaS Company', '2019-01-01 06:35:27', '2019-01-01 06:35:27', '2019-01-01 06:35:27'),
(385217, 18, 135, 267375, '29', 'facebook', '5c2ac3e100c63f241d7726d2', 'How to Create Engaging Posts to Schedule on Social Media', '2019-01-01 06:35:29', '2019-01-01 06:35:29', '2019-01-01 06:35:29'),
(385218, 18, 135, 267380, '35', 'twitter', '5c2acbc6a4b3ff502e4d6b24', 'Twitter Automation Tips: The Only Complete Guide You’ll Need', '2019-01-01 07:09:11', '2019-01-01 07:09:11', '2019-01-01 07:09:11'),
(385219, 18, 2381, 107783, '2744', 'instagram', '5c2acbc6a4b3ff502e4d6b24', 'Should You Outsource Social Media? http://bulkly.social/outsource  ', '2019-01-01 07:09:12', '2019-01-01 07:09:12', '2019-01-01 07:09:12'),
(385225, 18, 135, 11794, '35', 'twitter', '5c2adb4500c63f4f6511cc12', '100+ Experts Reveal Their Favorite Social Media Management Tools', '2019-01-01 08:15:18', '2019-01-01 08:15:18', '2019-01-01 08:15:18'),
(385226, 18, 2381, 107731, '2744', 'instagram', '5c2adb4500c63f4f6511cc12', 'Does Bulk Following and Unfollowing on Social Media Work? http://bulkly.social/bulk-follow  ', '2019-01-01 08:15:20', '2019-01-01 08:15:20', '2019-01-01 08:15:20'),
(385227, 18, 135, 11789, '35', 'twitter', '5c2ae153b0d0a863ca310ae3', 'Best Twitter Tips &amp; Tricks To Manage Your Account', '2019-01-01 08:41:07', '2019-01-01 08:41:07', '2019-01-01 08:41:07'),
(385228, 18, 2381, 107835, '2744', 'instagram', '5c2ae153b0d0a863ca310ae3', 'Twitter’s Reasoning for Removing Tweet Counts http://bulkly.social/tweet-counts  ', '2019-01-01 08:41:08', '2019-01-01 08:41:08', '2019-01-01 08:41:08'),
(385230, 18, 306, 18201, '39', 'twitter', '5c2ae643b0d0a804e20f02b4', '4 Genius WordPress Hacks That Will Save Your Bacon', '2019-01-01 09:02:11', '2019-01-01 09:02:11', '2019-01-01 09:02:11'),
(385231, 18, 1297, 48833, '38', 'linkedin', '5c2ae6489d026d0879038e32', 'Social Media Automation Myth: If You Automate Social Media Posts, You’re Not Engaging      ', '2019-01-01 09:02:16', '2019-01-01 09:02:16', '2019-01-01 09:02:16'),
(385232, 18, 1297, 48833, '40', 'facebook', '5c2ae649b0d0a80464280885', 'Social Media Automation Myth: If You Automate Social Media Posts, You’re Not Engaging      ', '2019-01-01 09:02:17', '2019-01-01 09:02:17', '2019-01-01 09:02:17'),
(385233, 18, 2381, 107831, '2744', 'instagram', '5c2ae649b0d0a80464280885', 'Why You Should Schedule Social Media Updates http://bulkly.social/schedule   ', '2019-01-01 09:02:18', '2019-01-01 09:02:18', '2019-01-01 09:02:18'),
(385234, 18, 3330, 153394, '39', 'twitter', '5c2ae681a4b3ff13bd6576d2', 'Hacking Your Way to More Twitter Followers For Free', '2019-01-01 09:03:14', '2019-01-01 09:03:14', '2019-01-01 09:03:14'),
(385235, 18, 135, 267373, '35', 'twitter', '5c2ae6bc00c63f257e197be4', 'Social Media Content Calendars: The Definitive Guide', '2019-01-01 09:04:12', '2019-01-01 09:04:12', '2019-01-01 09:04:12'),
(385243, 18, 2381, 107934, '2744', 'instagram', '5c2af85900c63f29792268d2', 'Never use raw stock images when creating social media imagery http://bulkly.social/design   ', '2019-01-01 10:19:23', '2019-01-01 10:19:23', '2019-01-01 10:19:23'),
(385244, 18, 135, 11764, '35', 'twitter', '5c2afa68a4b3ff2aab11c263', '7 Reasons Why Social Media Automation Can Make You a Better Virtual Assistant', '2019-01-01 10:28:09', '2019-01-01 10:28:09', '2019-01-01 10:28:09'),
(385245, 18, 2381, 107874, '2744', 'instagram', '5c2afa68a4b3ff2aab11c263', 'Why you are about to LOVE Google Sheets – even if you hate spreadsheets http://bulkly.social/social-content  ', '2019-01-01 10:28:10', '2019-01-01 10:28:10', '2019-01-01 10:28:10'),
(385257, 18, 306, 18191, '39', 'twitter', '5c2b1ec63e599b16a6340882', 'Take Advantage Of Repurposing Content - Read These 8 Tips', '2019-01-01 13:03:18', '2019-01-01 13:03:18', '2019-01-01 13:03:18'),
(385260, 18, 1297, 48807, '40', 'facebook', '5c2b1ecd00c63f450601ce72', 'Do Your Social Media Posts Drive Results?', '2019-01-01 13:03:26', '2019-01-01 13:03:26', '2019-01-01 13:03:26'),
(385261, 18, 2381, 107764, '2744', 'instagram', '5c2b1ecd00c63f450601ce72', 'Bulk Unfollowing Twitter Users Not Following Back http://bulkly.social/twitter-followers   ', '2019-01-01 13:03:28', '2019-01-01 13:03:28', '2019-01-01 13:03:28'),
(385270, 18, 3330, 153292, '39', 'twitter', '5c2b1f113e599b16376167f2', 'Social Media Automation - How To Be Balanced &amp; Not Look Like a Robot  ', '2019-01-01 13:04:34', '2019-01-01 13:04:34', '2019-01-01 13:04:34'),
(385271, 18, 135, 11773, '29', 'facebook', '5c2b281ba32b5b312a20e945', 'Shockingly Simple Process to Reuse Your Social Media Images Again &amp; Again', '2019-01-01 13:43:08', '2019-01-01 13:43:08', '2019-01-01 13:43:08'),
(385276, 18, 135, 11770, '35', 'twitter', '5c2b317c9d026d2cd352d7f3', 'How To Organize Your Social Media Posts Like a Genius', '2019-01-01 14:23:08', '2019-01-01 14:23:08', '2019-01-01 14:23:08'),
(385281, 18, 135, 267409, '35', 'twitter', '5c2b3a299d026d6b94220ed2', 'Social Media Automation – How To Be Balanced &amp; Not Look Like a Robot', '2019-01-01 15:00:10', '2019-01-01 15:00:10', '2019-01-01 15:00:10'),
(385282, 18, 1299, 49128, '39', 'twitter', '5c2b483f9d026d58ea5958e3', '67 Experts Rank Best Link Building Tools for 2018 (with Category Leaderboards) via @RobbieRichMktg', '2019-01-01 16:00:16', '2019-01-01 16:00:16', '2019-01-01 16:00:16'),
(385283, 18, 2381, 107758, '2744', 'instagram', '5c2b483f9d026d58ea5958e3', 'Evergreen Status Update Idea \n\n#20 \n\n- Ask “Would you rather…” Questions http://bulkly.social/evergreen  ', '2019-01-01 16:00:17', '2019-01-01 16:00:17', '2019-01-01 16:00:17'),
(385284, 18, 1299, 49089, '39', 'twitter', '5c2b4841b0d0a85b8e7bc8e4', '40 Experts Unveil Their Top Blogger Outreach Strategies And Tools  ', '2019-01-01 16:00:18', '2019-01-01 16:00:18', '2019-01-01 16:00:18'),
(385285, 18, 2381, 107761, '2744', 'instagram', '5c2b4841b0d0a85b8e7bc8e4', '[HACK] Build Your Own Free Kick Ass Twitter Mass Follow &amp; Unfollow Tool http://bulkly.social/twitter-followers ', '2019-01-01 16:00:21', '2019-01-01 16:00:21', '2019-01-01 16:00:21'),
(385286, 18, 135, 267367, '35', 'twitter', '5c2b48789d026d59ba6b7c72', '7 Tools to Make Social Media Marketing Easier for Your SaaS Company', '2019-01-01 16:01:12', '2019-01-01 16:01:12', '2019-01-01 16:01:12'),
(385293, 18, 135, 11769, '35', 'twitter', '5c2b4c36a4b3ff7b54087d6f', '6 Basics For Building a Solid Social Media Strategy', '2019-01-01 16:17:10', '2019-01-01 16:17:10', '2019-01-01 16:17:10'),
(385300, 18, 2381, 107795, '2744', 'instagram', '5c2b56dc00c63f54160f9fba', 'Leveraging Social Media to Promote Your Expert Round Up    ', '2019-01-01 17:02:40', '2019-01-01 17:02:40', '2019-01-01 17:02:40'),
(385307, 18, 306, 18197, '39', 'twitter', '5c2b573cb0d0a851820a8223', 'My #1 Top Secret Trick to Remembering Blog Topic Ideas', '2019-01-01 17:04:12', '2019-01-01 17:04:12', '2019-01-01 17:04:12'),
(385309, 18, 1297, 48737, '40', 'facebook', '5c2b57413e599b414d48b1b2', '6 Basics For Building a Solid Social Media Strategy      ', '2019-01-01 17:04:18', '2019-01-01 17:04:18', '2019-01-01 17:04:18'),
(385312, 18, 3330, 159131, '39', 'twitter', '5c2b577b00c63f55bd562b1a', 'Posting From The Grave – Keeping Your Social Media Accounts Alive Once You \nAre Dead', '2019-01-01 17:05:15', '2019-01-01 17:05:15', '2019-01-01 17:05:15'),
(385313, 18, 3330, 153446, '39', 'twitter', '5c2b577b9d026d480b0e39f2', 'Create a content calendar of Twitter updates', '2019-01-01 17:05:15', '2019-01-01 17:05:15', '2019-01-01 17:05:15'),
(385314, 18, 135, 11766, '35', 'twitter', '5c2b57b09d026d4611504b67', 'Trouble with Social Media Trolls? 6 Tricks to Take Them Out', '2019-01-01 17:06:08', '2019-01-01 17:06:08', '2019-01-01 17:06:08'),
(385318, 18, 1299, 49112, '39', 'twitter', '5c2b6a39a32b5b1bc50b4643', 'The Best SEO Tools: As Voted by 97 Leading Search Experts #seo #tools via @RobbieRichMktg', '2019-01-01 18:25:13', '2019-01-01 18:25:13', '2019-01-01 18:25:13'),
(385319, 18, 2381, 107729, '2744', 'instagram', '5c2b6a39a32b5b1bc50b4643', 'What Social Media Channels Allow Mass Following &amp; Unfollowing http://bulkly.social/bulk-follow  ', '2019-01-01 18:25:15', '2019-01-01 18:25:15', '2019-01-01 18:25:15'),
(385325, 18, 135, 267392, '35', 'twitter', '5c2b830d00c63f26004c7d22', 'Promote Your Expert Round Up Like a Boss With Social Media Automation', '2019-01-01 20:11:09', '2019-01-01 20:11:09', '2019-01-01 20:11:09'),
(385326, 18, 135, 11793, '35', 'twitter', '5c2b87bcb0d0a831d42aa7a5', '21 Ideas For Evergreen Social Media Content Updates', '2019-01-01 20:31:08', '2019-01-01 20:31:08', '2019-01-01 20:31:08'),
(385328, 18, 135, 267378, '35', 'twitter', '5c2b8b7c00c63f657602cda4', 'Boost Your Social Media Presence By Saving Time With Automation', '2019-01-01 20:47:09', '2019-01-01 20:47:09', '2019-01-01 20:47:09'),
(385329, 18, 1299, 49087, '39', 'twitter', '5c2b8c35a32b5b1061462d85', '54 Local SEO Experts Share Insights on Local Search and Link Outreach via @E2MSolutions', '2019-01-01 20:50:13', '2019-01-01 20:50:13', '2019-01-01 20:50:13'),
(385330, 18, 2381, 107835, '2744', 'instagram', '5c2b8c35a32b5b1061462d85', 'Twitter’s Reasoning for Removing Tweet Counts http://bulkly.social/tweet-counts  ', '2019-01-01 20:50:16', '2019-01-01 20:50:16', '2019-01-01 20:50:16'),
(385331, 18, 135, 11782, '32', 'google', '5c2b8f40b0d0a870c273dc93', '3 Social Sharing Strategies to Help Nail the Right Balance of Internal &amp; External Content', '2019-01-01 21:03:12', '2019-01-01 21:03:12', '2019-01-01 21:03:12'),
(385346, 18, 306, 18204, '39', 'twitter', '5c2b8fbe3e599b6279155a73', '8 Great Ways To Protect Your Wordpress Site From Vicious Hackers', '2019-01-01 21:05:18', '2019-01-01 21:05:18', '2019-01-01 21:05:18'),
(385347, 18, 306, 18209, '39', 'twitter', '5c2b8fbfb0d0a876f9517566', '[Exposed] Why You\'ll Regret Spending Too Much Time on Social Media', '2019-01-01 21:05:19', '2019-01-01 21:05:19', '2019-01-01 21:05:19'),
(435255, 18, 2589, 119475, '39', 'twitter', '5cca5dac182f9341005a84d2', 'Google to Allow Q&amp;A Directly in Search Results', '2019-05-02 07:02:05', '2019-05-02 07:02:05', '2019-05-02 07:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `free_sign_ups`
--

CREATE TABLE `free_sign_ups` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_key` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `trial_ends_at` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `free_sign_ups`
--

INSERT INTO `free_sign_ups` (`id`, `url`, `code`, `token_key`, `status`, `trial_ends_at`, `created_at`, `updated_at`) VALUES
(25, 'app/bulk.ly/free/EZRX83npI7JLTKRxNzor', 'EZRX83npI7JLTKRxNzor', 533633, 1, '5000days', '2019-05-04 06:23:18', '2019-05-10 00:15:46'),
(27, 'app/bulk.ly/free/lqvhXwGP04AwgYPyl3e0', 'lqvhXwGP04AwgYPyl3e0', 298194, 0, '5000days', '2019-05-05 21:51:31', '2019-05-05 21:51:31'),
(28, 'app/bulk.ly/free/chMf42SunARl0e2ekw0A', 'chMf42SunARl0e2ekw0A', 271471, 1, '5000days', '2019-05-05 21:51:31', '2019-05-05 21:51:31'),
(29, 'app/bulk.ly/free/4bHEp4l48j8afIb5miLE', '4bHEp4l48j8afIb5miLE', 264392, 0, '5000days', '2019-05-05 21:51:31', '2019-05-05 21:51:31'),
(30, 'app/bulk.ly/free/7u8vx4acrZvTBn4LCLRU', '7u8vx4acrZvTBn4LCLRU', 268268, 1, '5000days', '2019-05-05 21:51:32', '2019-05-05 21:51:32'),
(31, 'app/bulk.ly/free/8m3LY1sCRQ961lRAfnCR', '8m3LY1sCRQ961lRAfnCR', 456026, 0, '5000days', '2019-05-05 21:51:32', '2019-05-05 21:51:32'),
(32, 'app/bulk.ly/free/APvk5WAXIfCJbV5Lr7an', 'APvk5WAXIfCJbV5Lr7an', 314059, 1, '5000days', '2019-05-05 21:51:33', '2019-05-05 21:51:33'),
(35, 'app/bulk.ly/free/TjB6tlKaVa8siNZ7UiI8', 'TjB6tlKaVa8siNZ7UiI8', 557674, 0, '5000days', '2019-05-06 04:31:09', '2019-05-06 04:31:09'),
(37, 'app/bulk.ly/free/amvzY7XZXD81YgI2BOsO', 'amvzY7XZXD81YgI2BOsO', 324936, 1, '5000days', '2019-05-06 04:38:11', '2019-05-06 04:38:11'),
(38, 'app/bulk.ly/free/ifXvOFpna1Lx30sQQMx5', 'ifXvOFpna1Lx30sQQMx5', 364970, 0, '5000days', '2019-05-06 04:40:35', '2019-05-06 04:40:35'),
(41, 'app/bulk.ly/free/pIXHlZiHVeEoiA2xLZ4e', 'pIXHlZiHVeEoiA2xLZ4e', 185694, 1, '5000days', '2019-05-10 00:13:22', '2019-05-10 00:13:22'),
(44, 'app/bulk.ly/free/MtGjbguZYGAMm5DpSJJM', 'MtGjbguZYGAMm5DpSJJM', 356972, 0, '5000days', '2019-05-10 00:41:33', '2019-05-10 00:52:25'),
(45, 'app/bulk.ly/free/HZgCwftbBvbjsi8afufh', 'HZgCwftbBvbjsi8afufh', 560403, 0, '5000days', '2019-05-10 00:43:02', '2019-05-10 00:49:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_04_07_141322_create_subscriptions_table', 1),
(4, '2017_04_12_112051_create_social_accounts_table', 1),
(5, '2017_04_12_114612_create_social_post_groups_table', 1),
(6, '2017_04_12_120356_create_social_posts_table', 1),
(7, '2017_05_04_183804_create_buffer_postings_table', 1),
(8, '2017_05_14_170610_create_rss_auto_posts_table', 1),
(9, '2017_05_25_111044_create_plans_table', 1),
(10, '2019_05_04_040742_create_free_sign_up_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('robjpatt@gmail.com', '$2y$10$CWAzv7baAgjEdh24p.A5H.1DA3D41oVtdK07ZLH/.FtDXRlw2rwfi', '2017-07-20 16:23:08'),
('a.cathey@ensogroup.us', '$2y$10$/nNfiqCYhEm3I8GZDCsUxu0X00WqkL5Bw/o4czGBml2r6LufrrqJS', '2018-05-22 03:39:23');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(191) DEFAULT NULL,
  `ppm` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connucted_buf_account` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_content_upload_post` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_content_upload_group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_content_curation_feeds` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_content_curation_group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_rss_auto_feeds` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `save_rss_auto_group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `slug`, `type`, `price`, `ppm`, `connucted_buf_account`, `save_content_upload_post`, `save_content_upload_group`, `save_content_curation_feeds`, `save_content_curation_group`, `save_rss_auto_feeds`, `save_rss_auto_group`, `created_at`, `updated_at`) VALUES
(1, 'Pro', 'promonth', 'Month', 12, '10000', '1', '500', '5', '20', '5', '20', '5', '2017-05-26 11:52:24', '2017-07-24 01:32:37'),
(2, 'Pro Plus', 'proplusmonth', 'Month', 25, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:52:34', '2017-07-14 04:17:10'),
(3, 'Agency', 'agencymonth', 'Month', 125, '50000', NULL, NULL, NULL, NULL, NULL, NULL, '2', '2017-05-26 11:52:44', '2017-07-14 04:17:53'),
(4, 'Pro', 'proyear', 'Year', 120, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:52:55', '2017-07-24 01:32:52'),
(5, 'Pro Plus', 'proplusyear', 'Year', 240, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:53:03', '2017-07-29 06:51:14'),
(6, 'Agency', 'agencyyear', 'Year', 1200, '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:53:21', '2017-07-14 04:18:07'),
(7, 'Free', 'freeyear', 'Year', 0, '250000', '1', '1000', '50', '1000', '50', '1000', '50', '2017-05-26 18:35:17', '2017-07-13 00:09:48'),
(8, 'Pro Black Friday', 'promonth-bf', 'Month', 12, '1000', '1', '500', '5', '20', '5', '20', '5', '2017-05-26 11:52:24', '2017-07-24 01:32:37'),
(9, 'Pro Plus Black Friday', 'proplusmonth-bf', 'Month', 25, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:52:34', '2017-07-14 04:17:10'),
(10, 'Agency Black Friday', 'agencymonth-bf', 'Month', 125, '50000', NULL, NULL, NULL, NULL, NULL, NULL, '2', '2017-05-26 11:52:44', '2017-07-14 04:17:53'),
(11, 'Pro Black Friday', 'proyear-bf', 'Year', 69, '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:52:55', '2017-07-24 01:32:52'),
(12, 'Pro Plus Black Friday', 'proplusyear-bf', 'Year', 149, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:53:03', '2017-07-29 06:51:14'),
(13, 'Agency Black Friday', 'agencyyear-bf', 'Year', 749, '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-05-26 11:53:21', '2017-07-14 04:18:07');

-- --------------------------------------------------------

--
-- Table structure for table `rss_auto_posts`
--

CREATE TABLE `rss_auto_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `last_post` datetime DEFAULT NULL,
  `pub_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `buffer_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buffer_token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `post_sent` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_accounts`
--

INSERT INTO `social_accounts` (`id`, `user_id`, `buffer_id`, `buffer_token`, `account_id`, `type`, `name`, `avatar`, `status`, `post_sent`, `created_at`, `updated_at`) VALUES
(29, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '57f5598865565665228b458c', 'facebook', 'Bulk.ly', 'https://app.bulk.ly/public/avatar/185c01b59e9de42.jpeg', 1, 'a:2:{s:5:\"count\";i:12141;s:12:\"last_sent_at\";s:19:\"2019-05-02 02:25:30\";}', '2017-06-15 23:34:17', '2019-05-02 06:25:30'),
(30, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '57f559a51d65a55e74ed0543', 'linkedin', 'Bulkly', 'https://app.bulk.ly/public/avatar/185c01b59ee8ea5.jpeg', 1, 'a:2:{s:5:\"count\";i:6330;s:12:\"last_sent_at\";s:19:\"2019-05-01 21:45:10\";}', '2017-06-15 23:34:17', '2019-05-02 01:45:10'),
(31, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '57f559de1d65a5367ced0537', 'google', 'Chris Makara', 'https://app.bulk.ly/public/avatar/185c01b59f01e3a.jpeg', 1, 'a:2:{s:5:\"count\";i:11272;s:12:\"last_sent_at\";s:19:\"2018-05-06 03:40:08\";}', '2017-06-15 23:34:17', '2018-12-01 03:11:43'),
(32, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '57f55a1f1d65a57c7aed055b', 'google', 'Bulk.ly', 'https://app.bulk.ly/public/avatar/185c01b59f55e48.jpeg', 1, 'a:2:{s:5:\"count\";i:7837;s:12:\"last_sent_at\";s:19:\"2019-01-25 02:25:12\";}', '2017-06-15 23:34:17', '2019-01-25 07:25:12'),
(34, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '50f6b881f88b403d4300002a', 'linkedin', 'Chris Makara', 'https://app.bulk.ly/public/avatar/185c01b59f4c8e2.jpeg', 1, 'a:2:{s:5:\"count\";i:11434;s:12:\"last_sent_at\";s:19:\"2019-05-01 01:44:20\";}', '2017-06-15 23:34:17', '2019-05-01 05:44:20'),
(35, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '559c3231457a07f0248d2315', 'twitter', '@Bulkly', 'https://app.bulk.ly/public/avatar/185c01b59fc9243.jpeg', 1, 'a:2:{s:5:\"count\";i:21434;s:12:\"last_sent_at\";s:19:\"2019-05-02 02:25:32\";}', '2017-06-15 23:34:17', '2019-05-02 06:25:32'),
(36, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '55c7f533726bfd8377c694bb', 'google', 'Ciked', 'https://app.bulk.ly/public/avatar/185c01b59fd3ad3.jpeg', 1, 'a:2:{s:5:\"count\";i:11722;s:12:\"last_sent_at\";s:19:\"2018-11-12 18:05:09\";}', '2017-06-15 23:34:17', '2018-12-01 03:11:43'),
(37, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '528e819ad5a5a0bc5800011e', 'twitter', '@CikedMarketing', 'https://app.bulk.ly/public/avatar/185c01b59fe29f3.jpeg', 1, 'a:2:{s:5:\"count\";i:12935;s:12:\"last_sent_at\";s:19:\"2019-03-24 16:20:15\";}', '2017-06-15 23:34:17', '2019-03-24 20:20:15'),
(38, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '5494166eeca116874e996704', 'linkedin', 'Ciked', 'https://app.bulk.ly/public/avatar/185c01b59fec0d1.jpeg', 1, 'a:2:{s:5:\"count\";i:15048;s:12:\"last_sent_at\";s:19:\"2019-05-01 14:00:23\";}', '2017-06-15 23:34:17', '2019-05-01 18:00:23'),
(39, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '51e5af914d5e93bc0200002c', 'twitter', '@ChrisMakara', 'https://app.bulk.ly/public/avatar/185c01b59e935b6.jpeg', 1, 'a:2:{s:5:\"count\";i:29105;s:12:\"last_sent_at\";s:19:\"2019-05-02 03:02:05\";}', '2017-06-15 23:34:17', '2019-05-02 07:02:05'),
(40, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '52e7f7480a0e32b12200013a', 'facebook', 'Ciked', 'https://app.bulk.ly/public/avatar/185c01b5a008b8f.jpeg', 1, 'a:2:{s:5:\"count\";i:14806;s:12:\"last_sent_at\";s:19:\"2019-05-01 14:04:05\";}', '2017-06-15 23:34:17', '2019-05-01 18:04:05'),
(2744, 18, '50f6b82ff88b40484900002f', '1/320dcb696c82b9633f7a288520526871', '5b63571be2d08d514885e774', 'instagram', 'bulkly', 'https://app.bulk.ly/public/avatar/185c01b59e3fe7f.jpeg', 1, 'a:2:{s:5:\"count\";i:5366;s:12:\"last_sent_at\";s:19:\"2019-05-01 13:58:22\";}', '2018-08-03 05:13:56', '2019-05-01 17:58:22');

-- --------------------------------------------------------

--
-- Table structure for table `social_posts`
--

CREATE TABLE `social_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci,
  `link` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(510) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rsslink` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `reason` text COLLATE utf8mb4_unicode_ci,
  `schedule_at` timestamp NULL DEFAULT NULL,
  `sent_at` timestamp NULL DEFAULT NULL,
  `hash` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_posts`
--

INSERT INTO `social_posts` (`id`, `group_id`, `text`, `link`, `image`, `rsslink`, `status`, `reason`, `schedule_at`, `sent_at`, `hash`, `created_at`, `updated_at`) VALUES
(8302, 97, '#Instagram Marketing For #Ecommerce: 15 Experts Share Their Tips', 'http://bootstrappingecommerce.com/instagram-marketing-ecommerce/', '', NULL, 0, NULL, '2019-01-11 01:11:21', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8303, 97, '23 Experts Share Their Thoughts On Choosing An E-Commerce Niche', 'https://selfstartr.com/ecommerce-business-ideas/', '', NULL, 0, NULL, '2019-01-11 04:37:03', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8304, 97, '30 Successful Bloggers Share Their Best Converting Email Subject Lines via @optinmonster', 'http://optinmonster.com/email-subject-lines-secrets/', '', NULL, 0, NULL, '2019-01-11 08:02:45', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8305, 97, '33 Influencers Tell Us How They Use #Influencer #Marketing To Build Their Brand', 'http://ninjaoutreach.com/influencer-marketing-brand/', '', NULL, 0, NULL, '2019-01-11 11:28:27', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8306, 97, '38 Experts Reveal The Content Tools Every Blogger Needs - #content #marketing via @adamjayc', 'http://www.bloggingwizard.com/content-tools-from-38-experts/', '', NULL, 0, NULL, '2019-01-11 14:54:09', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8307, 97, '40 Bloggers Talk About Their Biggest Challenge #blogging #tips @MinucaElena', 'http://minucaelena.com/2015/12/17/40-bloggers-talk-about-their-biggest-challenge/', '', NULL, 0, NULL, '2019-01-11 18:19:51', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8308, 97, '40 Experts share what their biggest challenge in their blogging activity is &amp; their advice to fix it @MinucaElena', 'http://minucaelena.com/2015/12/17/40-bloggers-talk-about-their-biggest-challenge/', '', NULL, 0, NULL, '2019-01-11 21:45:33', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8309, 97, '40 Experts Unveil Their Top #Blogger #Outreach Strategies And Tools', 'http://www.uklinkology.co.uk/blogger-outreach-strategies-and-tools-from-the-experts/#Chris', '', NULL, 0, NULL, '2019-01-12 01:11:15', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8310, 97, '40 Experts Unveil Their Top Blogger Outreach Strategies And Tools', 'http://www.uklinkology.co.uk/blogger-outreach-strategies-and-tools-from-the-experts/', '', NULL, 0, NULL, '2019-01-12 04:36:57', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8311, 97, '5 Quick Start #Google #Analytics Tips for Small Businesses @AdeldMeyer', 'http://adeldemeyer.com/5-quick-start-google-analytics-tips-for-small-businesses/', '', NULL, 0, NULL, '2019-01-12 08:02:39', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8312, 97, '90 Experts Share Their Favourite White Hat #Linkbuilding Strategies:', 'https://blog.ahrefs.com/white-hat-link-building-expert-roundup/', '', NULL, 0, NULL, '2019-01-12 11:28:21', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8313, 97, '90 SEO Experts Talk White Hat #Link #Building, Outsourcing And Scaling', 'https://blog.ahrefs.com/white-hat-link-building-expert-roundup/', '', NULL, 0, NULL, '2019-01-12 14:54:03', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8315, 97, 'Best #SEO #Plugins Used By Experienced Bloggers Exposed', 'http://healthywealthyaffiliate.com/best-seo-plugins-blogging/', '', NULL, 0, NULL, '2019-01-12 18:19:45', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8316, 97, 'Do you want to know how to pick a profitable blogging niche?', 'http://nichehacks.com/choose-a-niche-blogging/', '', NULL, 0, NULL, '2019-01-12 21:45:27', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8317, 97, 'Ecommerce SEO: The Complete How-To #ecommerce #seo', 'http://bootstrappingecommerce.com/ecommerce-seo/', '', NULL, 0, NULL, '2019-01-13 01:11:09', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8318, 97, 'Experts share with us their top 3 #SEO #plugins which are critical to their success', 'http://healthywealthyaffiliate.com/best-seo-plugins-blogging/', '', NULL, 0, NULL, '2019-01-13 04:36:51', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8319, 97, 'Have you ever wondered which content tools top bloggers &amp; marketers are using? Look no further. Find out the best tools right here. via @adamjayc', 'http://www.bloggingwizard.com/content-tools-from-38-experts/#Chris', '', NULL, 0, NULL, '2019-01-13 08:02:33', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8321, 97, 'How to Achieve Goals that Bring Success in Life and Profits in Business. 35 Experts Reveal their Secrets', 'http://healthywealthyaffiliate.com/how-to-achieve-goals/', '', NULL, 0, NULL, '2019-01-13 11:28:15', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8322, 97, 'How To Choose A Profitable #eCommerce Business Idea', 'https://selfstartr.com/ecommerce-business-ideas/', '', NULL, 0, NULL, '2019-01-13 14:53:57', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8323, 97, 'How To Pick A Profitable Niche &amp; Blog For A Living: 56 Experts Share Their Secrets', 'http://nichehacks.com/choose-a-niche-blogging/', '', NULL, 0, NULL, '2019-01-13 18:19:39', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8324, 97, 'How to Promote Your Local Business Online: 40 Experts Share Their Tips', 'http://buildfire.com/local-businesses-promotion/', '', NULL, 0, NULL, '2019-01-13 21:45:21', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8325, 97, 'If you want people to read your content, you need to spend more time promoting it than writing it. #blogging #tips', 'http://tweetdis.com/blog/best-short-advice-from-20-experts-blogging/', '', NULL, 0, NULL, '2019-01-14 01:11:03', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8328, 97, 'This is THE ultimate guide to Ecommerce SEO. Look no further. #ecommerce #seo', 'http://bootstrappingecommerce.com/ecommerce-seo/', '', NULL, 0, NULL, '2019-01-14 04:36:45', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8329, 97, 'To know how successful your digital initiatives are, you should be properly tracking your efforts @AdeldMeyer', 'http://adeldemeyer.com/5-quick-start-google-analytics-tips-for-small-businesses/', '', NULL, 0, NULL, '2019-01-14 08:02:27', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8330, 97, 'Want to know what motivates someone to share  content? See what 33 Experts said', 'http://ninjaoutreach.com/influencer-marketing-brand/', '', NULL, 0, NULL, '2019-01-14 11:28:09', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8331, 97, 'What 3 pieces of advice would you give a local business looking to get more clients? See what the experts said:', 'http://buildfire.com/local-businesses-promotion/', '', NULL, 0, NULL, '2019-01-14 14:53:51', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8332, 97, 'What would you recommend beginners who are keen to start an #SEO business? See what the experts said', 'http://www.serped.com/seo-business-basics/496', '', NULL, 0, NULL, '2019-01-14 18:19:33', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8333, 97, 'While there are many ways to generate links, my favorite white hat #link #building technique is broken link building', 'https://blog.ahrefs.com/white-hat-link-building-expert-roundup/#Chris_Makara', '', NULL, 0, NULL, '2019-01-14 21:45:15', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8334, 97, 'Conversion Rate Optimization: Secrets as Revealed by 54 Industry Experts', 'http://technorian.com/blog/conversion-rate-optimization', '', NULL, 0, NULL, '2019-01-15 01:10:57', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(8335, 97, 'Opinions from 54 of the industry\'s top experts on how to increase conversion rate for online businesses', 'http://technorian.com/blog/conversion-rate-optimization', '', NULL, 0, NULL, '2019-01-15 04:36:39', NULL, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', '2017-06-15 23:37:46', '2019-01-11 01:11:21'),
(351332, 6855, 'Social Poach Approach: 3 Secret Steps to Finding the Most Engaged Twitter \nUsers http://bulkly.social/poach    \n\n #socialmediastrategy #socialmediastrategy #socialmediastrategytips  #socialmediastrategytips  #socialmediastrategy #socialmediaplanning  #content #communitymanager #goviral #communitymanager #marketing #communitymanager #communitymanager #communitymanager #smm #smtips #marketing #startuplife #socialmediaforbusinesses  #socialmediaplanning ', NULL, 'https://buffer-media-uploads.s3.amazonaws.com/5c9fb2691758732e2e3b01d4/53c8b429c4522db898c922a5e980d0d6274f032c_874b015a6a0e3bf71bb0bd3c25a815910d37e574_instagram', NULL, 0, NULL, NULL, NULL, NULL, '2019-05-05 23:57:14', '2019-05-05 23:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `social_post_groups`
--

CREATE TABLE `social_post_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `files_links` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `target_acounts` text COLLATE utf8mb4_unicode_ci,
  `recycle` tinyint(4) NOT NULL DEFAULT '0',
  `shuffle` tinyint(4) NOT NULL DEFAULT '0',
  `add_image` int(1) DEFAULT '0',
  `interval` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'daily',
  `frequency` tinyint(4) NOT NULL DEFAULT '1',
  `fre_count` int(4) NOT NULL DEFAULT '0',
  `start_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `next_schedule_time` timestamp NULL DEFAULT NULL,
  `interval_seconds` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repeat_wait` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `top_buffer_queue` tinyint(2) DEFAULT '0',
  `enable_slot` tinyint(2) NOT NULL DEFAULT '0',
  `slot_amount` int(10) NOT NULL DEFAULT '0',
  `hash` text COLLATE utf8mb4_unicode_ci,
  `skip_post_older` int(11) DEFAULT '0',
  `skip_post_newer` int(11) DEFAULT '0',
  `utm` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skip_keyword` int(11) NOT NULL DEFAULT '0',
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_skip_post` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_post_groups`
--

INSERT INTO `social_post_groups` (`id`, `user_id`, `name`, `type`, `files_links`, `status`, `target_acounts`, `recycle`, `shuffle`, `add_image`, `interval`, `frequency`, `fre_count`, `start_time`, `next_schedule_time`, `interval_seconds`, `repeat_wait`, `end_time`, `top_buffer_queue`, `enable_slot`, `slot_amount`, `hash`, `skip_post_older`, `skip_post_newer`, `utm`, `skip_keyword`, `keyword`, `last_skip_post`, `created_at`, `updated_at`) VALUES
(97, 18, 'Roundups', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:18:\"Content Upload.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:4;s:2:\"34\";i:9;s:2:\"39\";}', 1, 1, 1, 'daily', 7, 0, '2018-01-06 04:00:00', '2019-01-11 01:10:57', '12343', '5', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-06-15 23:37:46', '2019-01-11 01:12:02'),
(99, 18, 'Top Blogs', 'curation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:20:\"Content Curation.csv\";}s:4:\"link\";a:19:{i:0;s:25:\"http://backlinko.com/feed\";i:1;s:26:\"http://blog.heyo.com/feed/\";i:2;s:41:\"http://blog.hubspot.com/marketing/rss.xml\";i:3;s:32:\"http://blog.raventools.com/feed/\";i:4;s:27:\"http://blog.sumall.com/feed\";i:5;s:32:\"http://blog.videofruit.com/feed/\";i:6;s:34:\"http://builtvisible.com/blog/feed/\";i:7;s:37:\"http://contently.com/strategist/feed/\";i:8;s:42:\"http://contentmarketinginstitute.com/feed/\";i:9;s:27:\"http://feedpress.me/mozblog\";i:10;s:57:\"http://feeds.feedblitz.com/feedburner/socialmediaexplorer\";i:11;s:29:\"http://marketingland.com/feed\";i:12;s:30:\"http://neilpatel.com/blog/feed\";i:13;s:30:\"http://socialtriggers.com/feed\";i:14;s:32:\"http://www.annielytics.com/feed/\";i:15;s:31:\"http://www.copyblogger.com/feed\";i:16;s:43:\"http://www.ignitesocialmedia.com/blog/feed/\";i:17;s:37:\"http://www.impactbnd.com/blog/rss.xml\";i:18;s:31:\"http://www.jeffbullas.com/feed/\";}}', 2, 'a:2:{i:0;s:4:\"3217\";i:1;s:4:\"3218\";}', 0, 1, 1, 'daily', 4, 0, '2017-06-16 00:00:00', '2019-01-01 23:02:26', '21600', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";s:71:\"#roastnreview #newmusic #rnrnews #hiphopnews #musicnews #news #trending\";s:2:\"tw\";s:71:\"#roastnreview #newmusic #rnrnews #hiphopnews #musicnews #news #trending\";s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-06-16 00:09:20', '2019-01-09 10:35:09'),
(100, 18, 'Fav Blogs', 'curation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:20:\"Content Curation.csv\";}s:4:\"link\";a:11:{i:0;s:35:\"http://feeds.feedblitz.com/markgrow\";i:1;s:50:\"http://feeds.feedblitz.com/searchsocialcontentblog\";i:2;s:37:\"http://feeds.feedburner.com/bufferapp\";i:3;s:54:\"http://feeds.feedburner.com/conversationmarketing/mrji\";i:4;s:35:\"http://feeds.feedburner.com/ppchero\";i:5;s:62:\"http://feeds.feedburner.com/probloggerhelpingbloggersearnmoney\";i:6;s:38:\"http://feeds.feedburner.com/siegemedia\";i:7;s:39:\"http://feeds.feedburner.com/socialfresh\";i:8;s:40:\"http://feeds2.feedburner.com/quicksprout\";i:9;s:27:\"http://heidicohen.com/feed/\";i:10;s:24:\"http://kikolani.com/feed\";}}', 2, 'a:1:{i:9;s:2:\"38\";}', 0, 1, 0, 'daily', 1, 0, '2017-06-16 02:00:00', '2017-12-18 19:38:44', '86400', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-06-16 00:09:28', '2017-12-18 19:38:44'),
(101, 18, 'Good Blogs', 'curation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:20:\"Content Curation.csv\";}s:4:\"link\";a:9:{i:0;s:40:\"http://www.kunocreative.com/blog/rss.xml\";i:1;s:32:\"http://www.razorsocial.com/feed/\";i:2;s:41:\"http://www.seerinteractive.com/blog/feed/\";i:3;s:32:\"http://www.semrush.com/blog/feed\";i:4;s:40:\"http://www.socialmediaexaminer.com/feed/\";i:5;s:33:\"http://www.thesaleslion.com/feed/\";i:6;s:35:\"http://www.wordstream.com/blog/feed\";i:7;s:34:\"https://blog.kissmetrics.com/feed/\";i:8;s:34:\"https://www.groovehq.com/blog/feed\";}}', 2, 'a:3:{i:6;s:2:\"36\";i:7;s:2:\"37\";i:8;s:2:\"38\";}', 1, 1, 0, 'hourly', 30, 0, '2018-01-27 23:00:00', '2018-04-28 00:05:02', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";s:11:\"#FB Hashtag\";s:2:\"tw\";s:16:\"#Twitter Hashtag\";s:1:\"g\";s:11:\"#G+ Hashtag\";s:2:\"in\";s:17:\"#LinkedIn Hashtag\";s:3:\"ins\";s:14:\"#Insta Hashtag\";}', 0, 0, NULL, 0, NULL, NULL, '2017-06-16 00:09:39', '2018-04-28 00:03:55'),
(104, 18, 'Trending', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:18:\"RSS Automation.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:3:{i:0;s:4:\"4259\";i:1;s:4:\"4265\";i:2;s:4:\"4266\";}', 1, 1, 1, 'daily', 2, 0, '2019-04-10 09:00:00', '2019-04-10 15:30:43', '43200', '31', NULL, 0, 0, 7, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2019-03-26 12:00:11', '2017-06-16 00:31:59', '2019-04-10 15:30:43'),
(135, 18, 'Bulkly Feed', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:6:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:2;s:2:\"31\";i:3;s:2:\"32\";i:4;s:2:\"34\";i:5;s:2:\"35\";}', 1, 1, 1, 'hourly', 4, 0, '2017-07-04 21:00:00', '2019-01-09 10:45:14', '900', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 5, 21, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 5, 'social media', NULL, '2017-06-19 23:53:54', '2019-01-09 10:50:05'),
(137, 18, 'Test', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:23:\"RSS Automation Test.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:11;s:4:\"1154\";}', 0, 1, 0, 'hourly', 30, 0, '2018-03-23 07:00:00', '2018-04-28 00:03:02', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, NULL, '2017-06-22 03:05:42', '2018-04-28 00:03:24'),
(138, 18, 'Bulkly Feeds', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:18:\"RSS Automation.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:3:{i:0;s:3:\"535\";i:1;s:3:\"536\";i:2;s:3:\"537\";}', 1, 1, 0, 'daily', 6, 0, '2017-08-07 16:00:00', '2017-12-18 19:38:44', '14400', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-06-22 03:06:30', '2017-12-18 19:38:44'),
(230, 18, 'Untitled', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:28:\"http://chrismakara.com/feed/\";}}', 2, 'a:4:{i:7;s:2:\"36\";i:8;s:2:\"37\";i:9;s:2:\"38\";i:11;s:2:\"40\";}', 1, 1, 0, 'hourly', 30, 0, '2017-07-08 07:00:00', '2017-12-18 19:38:44', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-08 07:23:54', '2017-12-18 19:38:44'),
(231, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:4:{i:7;s:2:\"36\";i:8;s:2:\"37\";i:9;s:2:\"38\";i:11;s:2:\"40\";}', 1, 1, 0, 'hourly', 30, 0, '2017-07-08 07:00:00', '2017-12-18 19:38:44', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-08 07:25:12', '2017-12-18 19:38:44'),
(271, 18, 'Bulkly Feed', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:4:{i:6;s:2:\"36\";i:7;s:2:\"37\";i:8;s:2:\"38\";i:11;s:4:\"1154\";}', 1, 1, 1, 'hourly', 30, 0, '2018-01-28 02:00:00', '2018-04-28 00:05:10', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";s:11:\"#FB Hashtag\";s:2:\"tw\";s:16:\"#Twitter Hashtag\";s:1:\"g\";s:11:\"#G+ Hashtag\";s:2:\"in\";s:17:\"#LinkedIn Hashtag\";s:3:\"ins\";s:10:\"#instagram\";}', 0, 0, NULL, 0, NULL, NULL, '2017-07-14 01:09:32', '2018-04-28 00:03:47'),
(299, 18, 'Bulkly Blog Posts - Twitter', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 1, 1, 0, 'daily', 8, 0, '2017-12-17 15:56:16', '2019-01-30 03:54:07', '10800', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:46', '2019-01-30 00:57:16'),
(300, 18, 'Bulkly Blog Posts - Facebook', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:0;s:2:\"29\";}', 1, 1, 0, 'hourly', 2, 0, '2017-12-18 07:06:33', '2018-01-06 04:22:02', '1800', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:46', '2018-01-06 03:52:18'),
(301, 18, 'Bulkly Blog Posts - Linkedin', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:1;s:2:\"30\";i:5;s:2:\"34\";}', 1, 1, 0, 'daily', 4, 0, '2017-12-13 12:46:30', '2018-01-06 04:46:02', '21600', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:46', '2018-01-06 03:52:22'),
(302, 18, 'Bulkly Blog Posts - Google+', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:3:{i:2;s:2:\"31\";i:3;s:2:\"32\";i:6;s:2:\"36\";}', 1, 1, 0, 'daily', 5, 0, '2017-12-16 20:01:49', '2018-01-06 04:18:02', '17280', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:47', '2018-01-06 03:52:25'),
(304, 18, 'Chris Makara Blog - Facebook', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:0:{}', 0, 1, 0, 'daily', 9, 0, '2018-01-24 00:00:00', '2018-01-24 03:15:01', '9600', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:47', '2018-01-24 00:48:53'),
(305, 18, 'Chris Makara Blog - LinkedIn', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:4;s:2:\"34\";i:8;s:2:\"38\";}', 1, 1, 0, 'daily', 4, 0, '2018-03-01 03:00:00', '2019-01-09 11:01:37', '21600', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:47', '2019-01-09 11:05:06'),
(306, 18, 'Chris Makara Blog - Twitter', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:38:\"Bulkly Scraper For Website Content.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:10;s:2:\"39\";}', 1, 1, 0, 'daily', 6, 0, '2019-01-11 01:06:30', '2019-01-11 01:06:30', '14400', '3', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-07-22 22:08:47', '2019-01-11 01:10:17'),
(377, 18, 'Favorite Sites', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:2:{i:0;s:25:\"bulkly-rss-automation.csv\";i:1;s:29:\"bulkly-rss-automation (1).csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:3:{i:0;s:4:\"3192\";i:1;s:4:\"3193\";i:2;s:4:\"3194\";}', 1, 1, 1, 'weekly', 2, 0, '2017-10-31 00:00:00', '2018-11-15 06:13:01', '302400', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2018-11-11 13:13:01', '2017-08-08 01:15:12', '2018-11-12 19:12:50'),
(379, 18, 'Bulkly Content Feeds', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:34:\"bulkly-rss-automation-40-feeds.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:5:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:2;s:2:\"31\";i:3;s:2:\"32\";i:5;s:2:\"35\";}', 1, 1, 1, 'daily', 10, 0, '2019-03-30 19:00:00', '2019-05-02 08:49:22', '8640', '3', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, '2019-05-02 02:25:26', '2017-08-08 01:26:39', '2019-05-02 06:25:26'),
(418, 18, 'Linkedin', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:29:\"BULKLY-TEXT-CSV-ALL-BLOGs.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:6;s:2:\"36\";}', 0, 0, 0, 'daily', 1, 0, '2018-03-31 17:00:00', '2018-09-20 02:30:02', '86400', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-08-22 23:36:39', '2018-09-19 02:30:02'),
(421, 18, 'Social Sharing Strategies', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:43:\"Bulkly Scraper For Social Media Updates.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:6;s:2:\"35\";i:10;s:2:\"39\";}', 0, 1, 0, 'hourly', 30, 0, '2017-08-23 06:00:00', '2017-12-18 19:38:45', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-08-23 06:06:48', '2017-12-18 19:38:45'),
(491, 18, 'RSS Outreach', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:32:\"Twitter Account Outreach RSS.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:6;s:2:\"35\";}', 1, 1, 0, 'daily', 10, 0, '2017-09-01 20:00:00', '2017-12-18 19:38:45', '8640', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-08-28 04:43:55', '2017-12-18 19:38:45'),
(612, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:33:\"https://www.isocialfanz.com/feed/\";}}', 2, 'a:4:{i:7;s:2:\"36\";i:8;s:2:\"37\";i:9;s:2:\"38\";i:11;s:2:\"40\";}', 1, 1, 0, 'hourly', 31, 0, '2017-09-24 15:00:00', '2017-12-18 19:38:45', '116', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-09-09 22:08:21', '2017-12-18 19:38:45'),
(613, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:41:\"http://bluehorizoncounselling.com.au/feed\";}}', 2, 'a:4:{i:7;s:2:\"36\";i:8;s:2:\"37\";i:9;s:2:\"38\";i:11;s:2:\"40\";}', 1, 1, 0, 'hourly', 30, 0, '2017-09-09 23:00:00', '2017-12-18 19:38:45', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2017-09-09 23:04:40', '2017-12-18 19:38:45'),
(1297, 18, 'Bulkly Blog Posts', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:3:{i:0;s:36:\"bulkly-blog-posts-content-upload.csv\";i:1;s:25:\"new blog design posts.csv\";i:2;s:58:\"Social Media Posts for Bulkly - bulkly-instagram-guide.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:8:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:2;s:2:\"31\";i:3;s:2:\"32\";i:4;s:2:\"34\";i:5;s:2:\"35\";i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'daily', 6, 0, '2018-08-07 04:00:00', '2019-01-09 13:05:16', '14400', '3', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-01-06 03:50:35', '2019-04-17 23:04:41'),
(1298, 18, 'Expert Round Up', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:16:\"ContactInfo4.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:5;s:2:\"35\";i:9;s:2:\"39\";}', 1, 1, 0, 'daily', 4, 0, '2018-03-01 07:00:00', '2019-01-03 05:00:00', '21600', '3', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-01-06 03:57:18', '2019-01-03 01:38:08'),
(1299, 18, 'Round Ups', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:34:\"bulkly-roundups-content-upload.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:1:{i:9;s:2:\"39\";}', 1, 1, 1, 'daily', 8, 0, '2019-02-04 02:00:00', '2019-05-02 07:02:30', '10800', '3', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-01-06 04:05:57', '2019-05-02 04:02:30'),
(1300, 18, 'Favorite Feeds', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:34:\"bulkly-rss-automation-40-feeds.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:2:{i:0;s:2:\"29\";i:5;s:2:\"35\";}', 1, 1, 1, 'daily', 12, 0, '2018-04-10 06:00:00', '2018-04-28 02:00:40', '7200', '5', NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-01-06 04:08:44', '2018-04-28 00:03:26'),
(1786, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:57:\"http://feeds.feedblitz.com/feedburner/socialmediaexplorer\";}}', 2, 'a:1:{i:0;s:4:\"1741\";}', 0, 1, 1, 'hourly', 30, 0, '2018-04-27 13:00:00', '2018-04-28 00:05:32', '120', NULL, NULL, 0, 0, 0, 'a:4:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, NULL, '2018-03-15 22:26:56', '2018-04-28 00:03:32'),
(2272, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:9;s:2:\"39\";}', 0, 0, 0, 'daily', 1, 0, '2018-03-28 00:00:00', '2018-03-29 00:28:17', '86400', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2018-03-28 00:27:06', '2018-03-28 00:28:17'),
(2274, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:25:\"http://backlinko.com/feed\";}}', 2, 'a:1:{i:5;s:2:\"35\";}', 1, 1, 1, 'hourly', 30, 0, '2018-03-28 01:00:00', '2018-04-28 00:04:31', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-03-28 01:15:50', '2018-04-28 00:03:29'),
(2343, 18, 'Bulkly Blog Posts - Instagram', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:46:\"bulkly-blog-posts-content-upload-instagram.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:11;s:4:\"1673\";}', 1, 1, 0, 'hourly', 30, 0, '2018-04-06 22:00:00', '2018-04-06 22:42:05', '120', '5', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";s:6566:\"{#goviral #content #productivity #productivity #productivity #socialmediamarketing #smtips #entrepreneurs #socialmediatips #socialmediastrategytips  #socialmediatips #socialmediastrategytips  #socialmediatips #startuplife #socialmediastrategytips  #socialmediamarketing #entrepreneurs #productivity #socialmediatips #socialmediamarketing| #socialmediamarketing #socialmediatips #marketing #marketing #marketing #socialmediastrategy #socialmediatips #startuplife #socialmediastrategy #socialmediaplanning  #productivity #productivity #productivity #socialmediastrategy #socialmediaforbusinesses  #productivity #startuplife #productivity #socialmediastrategytips  #socialmediastrategytips | #socialmediatips #socialmediaplanning  #communitymanager #communitymanager #smtips #smm #marketing #content #communitymanager #smtips #communitymanager #socialmediaplanning  #smm #smm #socialmediaforbusinesses  #communitymanager #goviral #socialmediastrategytips  #socialmediastrategytips  #productivity| #content #entrepreneurs #content #content #socialmediaplanning  #smm #socialmediaforbusinesses  #smm #smtips #socialmediaplanning  #socialmediaforbusinesses  #socialmediastrategy #productivity #goviral #socialmediastrategytips  #socialmediaplanning  #socialmediamarketing #socialmediastrategy #productivity #socialmediatips| #smtips #smtips #marketing #marketing #goviral #marketing #socialmediastrategytips  #smm #socialmediaplanning  #socialmediastrategytips  #productivity #goviral #socialmediamarketing #smtips #content #communitymanager #socialmediaplanning  #smtips #socialmediaforbusinesses  #startuplife| #smm #socialmediastrategytips  #socialmediamarketing #socialmediamarketing #socialmediaplanning  #productivity #socialmediatips #socialmediaplanning  #socialmediamarketing #socialmediaforbusinesses  #goviral #socialmediaforbusinesses  #socialmediaplanning  #startuplife #marketing #content #marketing #socialmediaforbusinesses  #entrepreneurs #content| #socialmediatips #communitymanager #productivity #productivity #marketing #socialmediamarketing #smm #socialmediastrategy #communitymanager #socialmediaplanning  #productivity #goviral #marketing #startuplife #marketing #entrepreneurs #productivity #socialmediaplanning  #entrepreneurs #smm| #socialmediastrategy #socialmediastrategy #socialmediastrategytips  #socialmediastrategytips  #socialmediastrategy #socialmediaplanning  #content #communitymanager #goviral #communitymanager #marketing #communitymanager #communitymanager #communitymanager #smm #smtips #marketing #startuplife #socialmediaforbusinesses  #socialmediaplanning | #socialmediaforbusinesses  #content #communitymanager #communitymanager #communitymanager #communitymanager #socialmediamarketing #socialmediastrategytips  #socialmediamarketing #smm #content #socialmediastrategytips  #startuplife #socialmediaforbusinesses  #entrepreneurs #smtips #socialmediatips #socialmediaplanning  #entrepreneurs #startuplife| #smm #socialmediamarketing #smm #smm #startuplife #socialmediaforbusinesses  #smtips #startuplife #socialmediaforbusinesses  #marketing #socialmediamarketing #socialmediatips #socialmediaplanning  #entrepreneurs #smtips #socialmediastrategy #socialmediastrategytips  #content #marketing #goviral| #socialmediastrategy #socialmediatips #socialmediastrategytips  #socialmediastrategytips  #socialmediatips #socialmediatips #socialmediamarketing #socialmediamarketing #socialmediastrategytips  #smtips #smm #communitymanager #socialmediaforbusinesses  #socialmediastrategytips  #marketing #socialmediamarketing #communitymanager #socialmediamarketing #communitymanager #socialmediaplanning | #socialmediatips #socialmediastrategy #socialmediaplanning  #socialmediaplanning  #socialmediastrategy #goviral #marketing #socialmediaforbusinesses  #socialmediaplanning  #marketing #goviral #startuplife #socialmediastrategytips  #smm #startuplife #socialmediastrategytips  #smtips #productivity #socialmediaforbusinesses  #smm| #communitymanager #content #communitymanager #communitymanager #smtips #socialmediamarketing #smm #productivity #smm #entrepreneurs #goviral #socialmediaforbusinesses  #content #socialmediaplanning  #socialmediamarketing #communitymanager #content #communitymanager #socialmediastrategytips  #marketing| #socialmediatips #goviral #productivity #productivity #marketing #startuplife #startuplife #goviral #goviral #productivity #socialmediamarketing #startuplife #socialmediastrategy #smm #productivity #productivity #productivity #marketing #productivity #entrepreneurs| #socialmediatips #socialmediamarketing #socialmediaplanning  #socialmediaplanning  #goviral #socialmediastrategytips  #socialmediatips #communitymanager #entrepreneurs #entrepreneurs #goviral #smm #socialmediastrategy #smtips #startuplife #smm #smtips #socialmediastrategytips  #socialmediastrategy #communitymanager| #socialmediastrategy #smm #marketing #marketing #startuplife #socialmediastrategy #socialmediaforbusinesses  #socialmediaplanning  #socialmediatips #smm #marketing #marketing #communitymanager #socialmediastrategy #socialmediamarketing #marketing #socialmediamarketing #marketing #socialmediaforbusinesses  #smtips| #socialmediastrategytips  #socialmediastrategytips  #socialmediaplanning  #socialmediaplanning  #communitymanager #communitymanager #communitymanager #socialmediastrategytips  #marketing #socialmediamarketing #socialmediaforbusinesses  #socialmediaplanning  #communitymanager #entrepreneurs #startuplife #socialmediaforbusinesses  #productivity #socialmediaforbusinesses  #startuplife #productivity| #smm #entrepreneurs #socialmediastrategy #socialmediastrategy #socialmediaplanning  #smm #entrepreneurs #content #productivity #smm #productivity #entrepreneurs #socialmediatips #marketing #content #communitymanager #communitymanager #content #content #socialmediaplanning | #socialmediaforbusinesses  #socialmediaforbusinesses  #marketing #marketing #socialmediamarketing #socialmediastrategytips  #entrepreneurs #socialmediatips #socialmediastrategytips  #goviral #entrepreneurs #smm #entrepreneurs #socialmediaplanning  #socialmediastrategy #communitymanager #socialmediamarketing #socialmediatips #marketing #smm| #startuplife #productivity #socialmediaplanning  #socialmediaplanning  #socialmediatips #socialmediatips #socialmediatips #entrepreneurs #content #communitymanager #smtips #socialmediatips #content #smtips #socialmediaplanning  #smm #smm #productivity #socialmediaplanning  #socialmediatips}\";}', 0, 0, NULL, 0, NULL, NULL, '2018-04-03 00:24:53', '2018-04-06 22:41:37'),
(2371, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:10;s:2:\"40\";}', 0, 0, 0, 'hourly', 30, 0, '2018-04-05 21:00:00', '2018-04-05 22:08:07', '120', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2018-04-05 21:51:04', '2018-04-05 22:06:07'),
(2381, 18, 'Bulkly Blog Posts - Instagram (New)', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:46:\"bulkly-blog-posts-content-upload-instagram.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:1:{i:11;s:4:\"2744\";}', 1, 1, 0, 'daily', 8, 0, '2019-01-15 03:00:00', '2019-05-01 20:58:22', '10800', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";s:6566:\"{#goviral #content #productivity #productivity #productivity #socialmediamarketing #smtips #entrepreneurs #socialmediatips #socialmediastrategytips  #socialmediatips #socialmediastrategytips  #socialmediatips #startuplife #socialmediastrategytips  #socialmediamarketing #entrepreneurs #productivity #socialmediatips #socialmediamarketing| #socialmediamarketing #socialmediatips #marketing #marketing #marketing #socialmediastrategy #socialmediatips #startuplife #socialmediastrategy #socialmediaplanning  #productivity #productivity #productivity #socialmediastrategy #socialmediaforbusinesses  #productivity #startuplife #productivity #socialmediastrategytips  #socialmediastrategytips | #socialmediatips #socialmediaplanning  #communitymanager #communitymanager #smtips #smm #marketing #content #communitymanager #smtips #communitymanager #socialmediaplanning  #smm #smm #socialmediaforbusinesses  #communitymanager #goviral #socialmediastrategytips  #socialmediastrategytips  #productivity| #content #entrepreneurs #content #content #socialmediaplanning  #smm #socialmediaforbusinesses  #smm #smtips #socialmediaplanning  #socialmediaforbusinesses  #socialmediastrategy #productivity #goviral #socialmediastrategytips  #socialmediaplanning  #socialmediamarketing #socialmediastrategy #productivity #socialmediatips| #smtips #smtips #marketing #marketing #goviral #marketing #socialmediastrategytips  #smm #socialmediaplanning  #socialmediastrategytips  #productivity #goviral #socialmediamarketing #smtips #content #communitymanager #socialmediaplanning  #smtips #socialmediaforbusinesses  #startuplife| #smm #socialmediastrategytips  #socialmediamarketing #socialmediamarketing #socialmediaplanning  #productivity #socialmediatips #socialmediaplanning  #socialmediamarketing #socialmediaforbusinesses  #goviral #socialmediaforbusinesses  #socialmediaplanning  #startuplife #marketing #content #marketing #socialmediaforbusinesses  #entrepreneurs #content| #socialmediatips #communitymanager #productivity #productivity #marketing #socialmediamarketing #smm #socialmediastrategy #communitymanager #socialmediaplanning  #productivity #goviral #marketing #startuplife #marketing #entrepreneurs #productivity #socialmediaplanning  #entrepreneurs #smm| #socialmediastrategy #socialmediastrategy #socialmediastrategytips  #socialmediastrategytips  #socialmediastrategy #socialmediaplanning  #content #communitymanager #goviral #communitymanager #marketing #communitymanager #communitymanager #communitymanager #smm #smtips #marketing #startuplife #socialmediaforbusinesses  #socialmediaplanning | #socialmediaforbusinesses  #content #communitymanager #communitymanager #communitymanager #communitymanager #socialmediamarketing #socialmediastrategytips  #socialmediamarketing #smm #content #socialmediastrategytips  #startuplife #socialmediaforbusinesses  #entrepreneurs #smtips #socialmediatips #socialmediaplanning  #entrepreneurs #startuplife| #smm #socialmediamarketing #smm #smm #startuplife #socialmediaforbusinesses  #smtips #startuplife #socialmediaforbusinesses  #marketing #socialmediamarketing #socialmediatips #socialmediaplanning  #entrepreneurs #smtips #socialmediastrategy #socialmediastrategytips  #content #marketing #goviral| #socialmediastrategy #socialmediatips #socialmediastrategytips  #socialmediastrategytips  #socialmediatips #socialmediatips #socialmediamarketing #socialmediamarketing #socialmediastrategytips  #smtips #smm #communitymanager #socialmediaforbusinesses  #socialmediastrategytips  #marketing #socialmediamarketing #communitymanager #socialmediamarketing #communitymanager #socialmediaplanning | #socialmediatips #socialmediastrategy #socialmediaplanning  #socialmediaplanning  #socialmediastrategy #goviral #marketing #socialmediaforbusinesses  #socialmediaplanning  #marketing #goviral #startuplife #socialmediastrategytips  #smm #startuplife #socialmediastrategytips  #smtips #productivity #socialmediaforbusinesses  #smm| #communitymanager #content #communitymanager #communitymanager #smtips #socialmediamarketing #smm #productivity #smm #entrepreneurs #goviral #socialmediaforbusinesses  #content #socialmediaplanning  #socialmediamarketing #communitymanager #content #communitymanager #socialmediastrategytips  #marketing| #socialmediatips #goviral #productivity #productivity #marketing #startuplife #startuplife #goviral #goviral #productivity #socialmediamarketing #startuplife #socialmediastrategy #smm #productivity #productivity #productivity #marketing #productivity #entrepreneurs| #socialmediatips #socialmediamarketing #socialmediaplanning  #socialmediaplanning  #goviral #socialmediastrategytips  #socialmediatips #communitymanager #entrepreneurs #entrepreneurs #goviral #smm #socialmediastrategy #smtips #startuplife #smm #smtips #socialmediastrategytips  #socialmediastrategy #communitymanager| #socialmediastrategy #smm #marketing #marketing #startuplife #socialmediastrategy #socialmediaforbusinesses  #socialmediaplanning  #socialmediatips #smm #marketing #marketing #communitymanager #socialmediastrategy #socialmediamarketing #marketing #socialmediamarketing #marketing #socialmediaforbusinesses  #smtips| #socialmediastrategytips  #socialmediastrategytips  #socialmediaplanning  #socialmediaplanning  #communitymanager #communitymanager #communitymanager #socialmediastrategytips  #marketing #socialmediamarketing #socialmediaforbusinesses  #socialmediaplanning  #communitymanager #entrepreneurs #startuplife #socialmediaforbusinesses  #productivity #socialmediaforbusinesses  #startuplife #productivity| #smm #entrepreneurs #socialmediastrategy #socialmediastrategy #socialmediaplanning  #smm #entrepreneurs #content #productivity #smm #productivity #entrepreneurs #socialmediatips #marketing #content #communitymanager #communitymanager #content #content #socialmediaplanning | #socialmediaforbusinesses  #socialmediaforbusinesses  #marketing #marketing #socialmediamarketing #socialmediastrategytips  #entrepreneurs #socialmediatips #socialmediastrategytips  #goviral #entrepreneurs #smm #entrepreneurs #socialmediaplanning  #socialmediastrategy #communitymanager #socialmediamarketing #socialmediatips #marketing #smm| #startuplife #productivity #socialmediaplanning  #socialmediaplanning  #socialmediatips #socialmediatips #socialmediatips #entrepreneurs #content #communitymanager #smtips #socialmediatips #content #smtips #socialmediaplanning  #smm #smm #productivity #socialmediaplanning  #socialmediatips}\";}', 0, 0, NULL, 0, NULL, NULL, '2018-04-06 23:14:35', '2019-05-01 17:58:22'),
(2402, 18, 'Idaho - Jessica Doss 4', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:32:\"Press Like Template - Sheet1.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:10;s:2:\"40\";}', 0, 0, 0, 'hourly', 30, 0, '2018-04-07 00:00:00', '2018-04-07 00:18:12', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-04-07 00:13:49', '2018-04-07 00:19:10'),
(2589, 18, 'Top Feeds - Chris Makara', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:41:\"bulkly-rss-automation-40-top-feeds-CM.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:1:{i:9;s:2:\"39\";}', 1, 1, 1, 'daily', 8, 0, '2018-07-25 05:00:00', '2019-05-02 10:02:01', '10800', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-05-02 03:02:03', '2018-04-23 23:47:36', '2019-05-02 07:02:03'),
(3283, 18, 'Top Feeds - CM', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:41:\"bulkly-rss-automation-40-top-feeds-CM.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:2:{i:17;s:4:\"4145\";i:20;s:4:\"4148\";}', 1, 1, 1, 'daily', 12, 0, '2018-11-12 21:00:00', '2019-03-26 18:06:02', '7200', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 21, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2019-03-26 12:06:04', '2018-04-28 00:04:55', '2019-03-26 16:06:04'),
(3289, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:69:\"https://www.inoreader.com/stream/user/1006489520/tag/Digi%20Knowledge\";}}', 2, 'a:1:{i:8;s:2:\"38\";}', 0, 0, 1, 'hourly', 30, 0, '2018-04-30 06:00:00', '2018-05-01 01:20:05', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-04-30 06:48:17', '2018-05-01 01:20:56'),
(3291, 18, 'Top Feeds - Bulkly', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:41:\"bulkly-rss-automation-40-top-feeds-CM.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:6:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:3;s:2:\"32\";i:5;s:2:\"35\";i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'daily', 16, 0, '2018-07-25 05:00:00', '2018-11-12 19:15:02', '5400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 7, 2, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2018-11-12 12:45:02', '2018-05-01 01:22:46', '2018-11-12 19:12:45'),
(3292, 18, 'Bulkly Blog Posts - Autoimage', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:36:\"bulkly-blog-posts-content-upload.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:4:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:3;s:2:\"32\";i:5;s:2:\"35\";}', 1, 1, 1, 'daily', 12, 0, '2019-01-14 02:00:00', '2019-05-01 19:58:26', '7200', '3', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-05-01 01:28:08', '2019-05-01 17:58:26'),
(3330, 18, 'Bulkly Blog Posts -CM', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:36:\"bulkly-blog-posts-content-upload.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:2:{i:4;s:2:\"34\";i:9;s:2:\"39\";}', 1, 1, 1, 'daily', 6, 0, '2019-03-31 05:00:00', '2019-05-01 21:58:29', '14400', '9', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-05-08 06:32:28', '2019-05-01 17:58:29'),
(3494, 18, 'Hip Hop News', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:2;s:33:\"https://hiphopdx.com/rss/news.xml\";}s:4:\"link\";a:1:{i:0;s:39:\"http://feedpress.me/searchenginejournal\";}}', 2, 'a:2:{i:0;s:4:\"4300\";i:1;s:4:\"4317\";}', 1, 1, 1, 'hourly', 31, 0, '2019-01-29 01:00:00', '2019-01-29 01:43:57', '116', '0', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";s:12:\"#growhacking\";s:1:\"g\";s:12:\"#growhacking\";s:2:\"in\";s:12:\"#growhacking\";s:3:\"ins\";N;}', 5, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, NULL, '2018-06-02 00:26:26', '2019-04-15 18:11:09'),
(3577, 18, 'braves new', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:82:\"https://www.ajc.com/sports/baseball/atlanta-braves-mlb/pFedSIjZ4BBbattKvYKQhP/rss/\";}}', 0, 'a:4:{i:6;s:2:\"36\";i:7;s:2:\"37\";i:8;s:2:\"38\";i:10;s:2:\"40\";}', 0, 1, 0, 'hourly', 30, 0, '2018-06-26 08:00:00', '2018-07-02 18:43:01', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'braves, atlanta', '2018-07-02 14:41:01', '2018-06-26 08:04:18', '2018-07-02 18:41:42'),
(3581, 18, 'ux', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:33:\"https://www.uxjobsboard.com/feed/\";}}', 0, 'a:4:{i:6;s:2:\"36\";i:7;s:2:\"37\";i:8;s:2:\"38\";i:10;s:2:\"40\";}', 0, 0, 0, 'hourly', 30, 0, '2018-06-27 06:00:00', '2018-07-02 18:43:01', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, NULL, '2018-06-27 06:24:07', '2018-07-02 18:41:44'),
(3598, 18, 'braves 07-05-2018', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:82:\"https://www.ajc.com/sports/baseball/atlanta-braves-mlb/pFedSIjZ4BBbattKvYKQhP/rss/\";}}', 2, 'a:2:{i:6;s:2:\"36\";i:7;s:2:\"37\";}', 1, 1, 0, 'hourly', 30, 0, '2018-07-13 15:00:00', '2018-07-13 15:46:19', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'braves, atlanta', '2018-07-07 18:30:03', '2018-07-04 21:18:53', '2018-07-13 15:46:19'),
(3619, 18, 'astros - rss', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:50:\"http://mlb.mlb.com/partnerxml/gen/news/rss/hou.xml\";}}', 2, 'a:2:{i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2018-07-11 15:00:00', '2018-07-11 15:42:55', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'astros, houston', '2018-07-07 18:30:03', '2018-07-06 22:29:45', '2018-07-11 15:42:55'),
(3626, 18, 'astros - rss - 2', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:50:\"http://mlb.mlb.com/partnerxml/gen/news/rss/hou.xml\";}}', 2, 'a:2:{i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2018-07-11 22:00:00', '2018-07-15 09:11:02', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'astros, houston', '2018-07-11 18:10:03', '2018-07-11 15:42:25', '2018-07-15 16:28:42'),
(3631, 18, 'braves 07-13-2018', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:82:\"https://www.ajc.com/sports/baseball/atlanta-braves-mlb/pFedSIjZ4BBbattKvYKQhP/rss/\";}}', 2, 'a:2:{i:6;s:2:\"36\";i:7;s:2:\"37\";}', 1, 1, 1, 'hourly', 30, 0, '2018-07-13 15:00:00', '2018-11-02 01:50:02', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'braves, atlanta', '2018-11-01 07:22:02', '2018-07-13 15:46:14', '2018-11-02 01:49:53'),
(3634, 18, 'astros - 07-15-2018', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:55:\"https://www.mlbtraderumors.com/houston-astros/feed/atom\";}}', 2, 'a:2:{i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2018-07-15 16:00:00', '2018-11-02 01:50:03', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 3, 1, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 1, 'astros, houston', '2018-11-01 01:43:01', '2018-07-15 16:27:04', '2018-11-02 01:49:51'),
(3746, 18, 'Buffer Import – Instagram – bulkly', 'upload', NULL, 0, 'a:1:{i:0;s:3:\"420\";}', 0, 0, 0, 'daily', 1, 0, '2018-08-24 01:00:00', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2018-08-24 01:47:08', '2018-09-08 11:38:24'),
(3793, 18, 'Blog Content For Instagram Posts', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:47:\"Instagram Update Content Generator - Sheet1.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:0:{}', 0, 0, 0, 'daily', 1, 0, '2018-08-31 20:25:20', '2018-08-31 20:25:20', '86400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-08-31 20:25:20', '2018-08-31 20:25:20'),
(4801, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:8;s:2:\"38\";}', 0, 0, 0, 'daily', 1, 0, '2018-10-30 01:00:00', '2018-10-31 01:43:08', '86400', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2018-10-30 01:41:15', '2018-10-30 01:43:08'),
(4805, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:63:\"https://www.inoreader.com/stream/user/1006489520/tag/Publish_LI\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 0, 0, 0, 'hourly', 30, 0, '2018-11-02 06:00:00', '2018-11-02 06:25:02', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2018-11-02 02:20:02', '2018-11-02 06:02:37', '2019-01-03 01:38:43'),
(4832, 18, 'Top Feeds - Instagram', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:41:\"bulkly-rss-automation-40-top-feeds-CM.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:11;s:4:\"2744\";}', 1, 1, 1, 'hourly', 30, 0, '2018-11-12 19:00:00', '2019-01-09 07:52:10', '120', '31', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2019-01-09 05:30:07', '2018-11-12 19:18:42', '2019-01-09 10:35:09'),
(4962, 18, 'Cliff', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:9:\"cliff.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 0, 1, 0, 'hourly', 30, 0, '2018-12-08 01:00:00', '2018-12-08 18:42:18', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2018-12-08 01:44:19', '2018-12-08 18:45:17'),
(5635, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:55:\"https://riskacademyrus.wordpress.com/category/hot/feed/\";}}', 0, 'a:0:{}', 0, 0, 0, 'daily', 1, 0, '2019-01-05 00:05:08', '2019-01-05 00:05:08', '86400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-01-05 00:05:08', '2019-01-05 00:05:08'),
(5653, 18, 'Alex Test', 'rss-automation', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:25:\"bulkly-rss-automation.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:3:{i:1;s:4:\"3291\";i:2;s:4:\"3292\";i:3;s:4:\"3293\";}', 1, 1, 1, 'daily', 2, 0, '2019-01-05 01:00:00', '2019-01-09 17:01:29', '43200', '1', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-01-09 00:01:24', '2019-01-05 01:52:28', '2019-01-09 17:02:27'),
(5654, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:37:\"https://zukunftdeseinkaufens.de/feed/\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 1, 1, 0, 'hourly', 30, 0, '2019-01-14 14:00:00', '2019-01-14 14:02:05', '120', '5', NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-01-04 21:44:15', '2019-01-05 02:36:17', '2019-01-14 14:00:12'),
(5723, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:0:{}', 0, 0, 0, 'hourly', 1, 0, '2019-01-11 07:00:00', '2019-01-12 20:17:01', '3600', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2019-01-12 18:49:09', '2019-01-12 19:17:01'),
(5799, 18, 'Need to test this feed url', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:65:\"https://www.inoreader.com/stream/user/1006489520/tag/LinkedIn2019\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 0, 0, 0, 'daily', 1, 0, '2019-01-24 18:00:00', '2019-02-16 05:00:00', '86400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, '2019-02-14 00:02:50', '2019-01-24 18:31:28', '2019-02-15 05:03:44'),
(6065, 18, 'Instagram Guide', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:26:\"bulkly-instagram-guide.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:5:{i:1;s:2:\"30\";i:4;s:2:\"34\";i:8;s:2:\"38\";i:9;s:2:\"39\";i:10;s:2:\"40\";}', 1, 1, 1, 'daily', 20, 0, '2019-01-30 05:00:00', '2019-05-01 19:10:51', '4320', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";s:104:\"{#instagram #tips|#socialmediatips|#socialmedia #marketing|#instagram #marketing|#instagram #automation}\";s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-01-30 05:07:04', '2019-05-01 17:58:51'),
(6485, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 0, 0, 0, 'hourly', 30, 0, '2019-03-16 20:00:00', '2019-03-16 23:30:04', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-03-16 19:25:03', '2019-03-16 20:48:51', '2019-03-16 23:28:05'),
(6486, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 1, 1, 0, 'hourly', 30, 0, '2019-03-17 06:00:00', '2019-03-18 15:40:07', '120', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2019-03-17 06:50:42', '2019-03-18 15:39:22'),
(6497, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 1, 1, 1, 'hourly', 30, 0, '2019-03-17 23:00:00', '2019-03-17 23:00:00', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, 'a:4:{s:12:\"utm_campaign\";s:4:\"feed\";s:10:\"utm_source\";s:5:\"bulky\";s:10:\"utm_medium\";s:6:\"social\";s:11:\"utm_content\";s:10:\"rsscontent\";}', 0, NULL, '2019-03-18 11:38:04', '2019-03-17 23:38:29', '2019-03-18 15:38:45'),
(6498, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:29:\"https://chrismakara.com/feed/\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 0, 0, 0, 'hourly', 30, 0, '2019-03-18 15:00:00', '2019-03-18 16:05:05', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-03-18 12:00:07', '2019-03-18 15:39:00', '2019-03-18 16:03:06'),
(6499, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 2, 'a:1:{i:7;s:2:\"37\";}', 1, 1, 1, 'hourly', 30, 0, '2019-03-18 16:00:00', '2019-03-18 16:00:00', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-03-18 12:32:05', '2019-03-18 16:12:03', '2019-03-18 16:32:58'),
(6500, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:2:{i:7;s:2:\"37\";i:10;s:2:\"40\";}', 1, 1, 0, 'hourly', 30, 0, '2019-03-22 16:00:00', '2019-03-24 19:45:04', '120', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2019-03-18 16:31:57', '2019-03-24 19:47:02'),
(6557, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:65:\"https://www.inoreader.com/stream/user/1006489520/tag/LinkedIn_NEW\";}}', 2, 'a:2:{i:7;s:2:\"37\";i:10;s:2:\"40\";}', 0, 1, 0, 'hourly', 30, 0, '2019-03-24 19:00:00', '2019-03-24 20:25:04', '120', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-03-24 16:20:13', '2019-03-24 19:46:21', '2019-03-24 20:23:05'),
(6637, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:30:\"http://socialtriggers.com/feed\";}}', 2, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-03-30 19:00:00', '2019-03-30 19:00:00', '120', NULL, NULL, 1, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-03-31 01:40:10', '2019-03-30 19:33:33', '2019-03-31 05:40:50'),
(6638, 18, 'Untitled', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:29:\"https://chrismakara.com/feed/\";}}', 2, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-03-31 06:00:00', '2019-04-03 16:27:08', '120', NULL, NULL, 1, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-03-31 06:04:57', '2019-04-03 16:28:13');
INSERT INTO `social_post_groups` (`id`, `user_id`, `name`, `type`, `files_links`, `status`, `target_acounts`, `recycle`, `shuffle`, `add_image`, `interval`, `frequency`, `fre_count`, `start_time`, `next_schedule_time`, `interval_seconds`, `repeat_wait`, `end_time`, `top_buffer_queue`, `enable_slot`, `slot_amount`, `hash`, `skip_post_older`, `skip_post_newer`, `utm`, `skip_keyword`, `keyword`, `last_skip_post`, `created_at`, `updated_at`) VALUES
(6661, 18, 'Untitled', 'rss-automation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:21:\"https://bulk.ly/feed/\";}}', 1, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-04-03 16:00:00', '2019-05-01 18:57:05', '120', NULL, NULL, 0, 1, 90, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, '2019-05-01 14:55:06', '2019-04-03 16:28:57', '2019-05-01 18:55:06'),
(6662, 18, 'Bulkly Roundup & Tools', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:2:{i:0;s:29:\"bulkly-content-upload (9).csv\";i:1;s:25:\"bulkly-content-upload.csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-04-04 01:00:00', '2019-05-01 18:57:07', '120', NULL, NULL, 0, 1, 80, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-04-04 01:16:59', '2019-05-01 18:55:07'),
(6672, 18, 'Untitled', 'curation', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:29:\"https://chrismakara.com/feed/\";}}', 1, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-04-04 01:00:00', '2019-05-01 18:57:07', '120', NULL, NULL, 1, 1, 70, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-04-04 01:57:37', '2019-05-01 18:55:07'),
(6710, 18, 'Instagram Blog Post', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:62:\"Social Media Posts for Bulkly - bulkly-instagram-guide (1).csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:0:{}', 0, 0, 0, 'daily', 1, 0, '2019-04-17 23:16:34', '2019-04-17 23:16:34', '86400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-04-17 23:16:34', '2019-04-17 23:16:34'),
(6711, 18, 'Bulkly Blog Content', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:62:\"Social Media Posts for Bulkly - bulkly-instagram-guide (1).csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:1:{i:10;s:2:\"40\";}', 1, 1, 1, 'hourly', 30, 0, '2019-04-17 23:00:00', '2019-05-01 18:53:02', '120', '3', '2019-04-21 18:00:00', 1, 1, 40, 'a:5:{s:2:\"fb\";s:31:\"{hashtag 1|hashtag 2|hashtag 3}\";s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-04-17 23:16:34', '2019-05-01 18:51:02'),
(6725, 18, 'Marketing Activities', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 1, 'a:5:{i:0;s:2:\"29\";i:1;s:2:\"30\";i:5;s:2:\"35\";i:8;s:2:\"38\";i:10;s:2:\"40\";}', 1, 1, 1, 'daily', 15, 0, '2019-04-28 06:00:00', '2019-05-01 19:36:24', '5760', NULL, NULL, 1, 0, 0, 'a:0:{}', 0, 0, 'a:4:{s:12:\"utm_campaign\";N;s:10:\"utm_source\";N;s:10:\"utm_medium\";N;s:11:\"utm_content\";N;}', 0, NULL, NULL, '2019-04-28 06:26:41', '2019-05-01 18:00:24'),
(6769, 18, 'New Group Name', 'upload', 'a:3:{s:3:\"csv\";i:1;s:4:\"file\";a:1:{i:0;s:17:\"Round-Ups (1).csv\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:0:{}', 0, 0, 0, 'daily', 1, 0, '2019-04-30 23:10:38', '2019-04-30 23:10:38', '86400', NULL, NULL, 0, 0, 0, 'a:5:{s:2:\"fb\";N;s:2:\"tw\";N;s:1:\"g\";N;s:2:\"in\";N;s:3:\"ins\";N;}', 0, 0, NULL, 0, NULL, NULL, '2019-04-30 23:10:38', '2019-04-30 23:10:38'),
(6831, 18, 'Untitled', 'upload', 'a:3:{s:3:\"csv\";i:0;s:4:\"file\";a:1:{i:0;s:0:\"\";}s:4:\"link\";a:1:{i:0;s:0:\"\";}}', 0, 'a:2:{i:0;s:2:\"29\";i:1;s:2:\"30\";}', 0, 0, 0, 'daily', 1, 0, '2019-05-01 12:00:00', '2019-05-01 23:50:28', '86400', NULL, NULL, 0, 0, 0, 'a:0:{}', 0, 0, NULL, 0, NULL, NULL, '2019-05-01 23:49:12', '2019-05-01 23:50:28'),
(6832, 18, 'Buffer Import – Facebook – Bulk.ly', 'upload', NULL, 0, 'a:1:{i:0;i:29;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:42', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:42', '2019-05-04 04:07:42'),
(6833, 18, 'Buffer Import – Linkedin – Bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:30;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:44', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:44', '2019-05-04 04:07:44'),
(6834, 18, 'Buffer Import – Google+ – Chris Makara', 'upload', NULL, 0, 'a:1:{i:0;i:31;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:47', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:47', '2019-05-04 04:07:47'),
(6835, 18, 'Buffer Import – Google+ – Bulk.ly', 'upload', NULL, 0, 'a:1:{i:0;i:32;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:49', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:49', '2019-05-04 04:07:49'),
(6836, 18, 'Buffer Import – Linkedin – Chris Makara', 'upload', NULL, 0, 'a:1:{i:0;i:34;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:52', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:52', '2019-05-04 04:07:52'),
(6837, 18, 'Buffer Import – Twitter – @Bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:35;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:53', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:53', '2019-05-04 04:07:53'),
(6838, 18, 'Buffer Import – Google+ – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:36;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:55', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:55', '2019-05-04 04:07:55'),
(6839, 18, 'Buffer Import – Twitter – @CikedMarketing', 'upload', NULL, 0, 'a:1:{i:0;i:37;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:07:57', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:07:57', '2019-05-04 04:07:57'),
(6840, 18, 'Buffer Import – Linkedin – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:38;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:08:00', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:08:00', '2019-05-04 04:08:00'),
(6841, 18, 'Buffer Import – Twitter – @ChrisMakara', 'upload', NULL, 0, 'a:1:{i:0;i:39;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:08:02', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:08:02', '2019-05-04 04:08:02'),
(6842, 18, 'Buffer Import – Facebook – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:40;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:08:05', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:08:05', '2019-05-04 04:08:05'),
(6843, 18, 'Buffer Import – Instagram – bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:2744;}', 0, 0, 0, 'daily', 1, 0, '2019-05-04 10:08:06', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-04 04:08:06', '2019-05-04 04:08:06'),
(6844, 18, 'Buffer Import – Facebook – Bulk.ly', 'upload', NULL, 0, 'a:1:{i:0;i:29;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:56:48', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:56:48', '2019-05-05 23:56:48'),
(6845, 18, 'Buffer Import – Linkedin – Bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:30;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:56:51', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:56:51', '2019-05-05 23:56:51'),
(6846, 18, 'Buffer Import – Google+ – Chris Makara', 'upload', NULL, 0, 'a:1:{i:0;i:31;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:56:53', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:56:53', '2019-05-05 23:56:53'),
(6847, 18, 'Buffer Import – Google+ – Bulk.ly', 'upload', NULL, 0, 'a:1:{i:0;i:32;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:56:56', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:56:56', '2019-05-05 23:56:56'),
(6848, 18, 'Buffer Import – Linkedin – Chris Makara', 'upload', NULL, 0, 'a:1:{i:0;i:34;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:56:58', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:56:58', '2019-05-05 23:56:58'),
(6849, 18, 'Buffer Import – Twitter – @Bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:35;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:01', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:01', '2019-05-05 23:57:01'),
(6850, 18, 'Buffer Import – Google+ – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:36;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:03', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:03', '2019-05-05 23:57:03'),
(6851, 18, 'Buffer Import – Twitter – @CikedMarketing', 'upload', NULL, 0, 'a:1:{i:0;i:37;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:04', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:04', '2019-05-05 23:57:04'),
(6852, 18, 'Buffer Import – Linkedin – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:38;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:07', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:07', '2019-05-05 23:57:07'),
(6853, 18, 'Buffer Import – Twitter – @ChrisMakara', 'upload', NULL, 0, 'a:1:{i:0;i:39;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:09', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:09', '2019-05-05 23:57:09'),
(6854, 18, 'Buffer Import – Facebook – Ciked', 'upload', NULL, 0, 'a:1:{i:0;i:40;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:12', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:12', '2019-05-05 23:57:12'),
(6855, 18, 'Buffer Import – Instagram – bulkly', 'upload', NULL, 0, 'a:1:{i:0;i:2744;}', 0, 0, 0, 'daily', 1, 0, '2019-05-06 05:57:14', NULL, NULL, NULL, NULL, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, '2019-05-05 23:57:14', '2019-05-05 23:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_plan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_period_start` timestamp NULL DEFAULT NULL,
  `current_period_end` timestamp NULL DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `ends_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `user_id`, `name`, `stripe_id`, `stripe_plan`, `quantity`, `status`, `current_period_start`, `current_period_end`, `trial_ends_at`, `ends_at`, `created_at`, `updated_at`) VALUES
(21, 18, 'Free', 'sub_AxqM4WY6et00rF', 'freeyear', 1, 'active', '2018-07-11 21:18:52', '2019-07-11 21:18:52', NULL, NULL, '2017-07-04 21:18:52', '2018-07-11 21:24:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verification_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `varifide` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `buffer_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `buffer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rebrandly_key` longtext COLLATE utf8mb4_unicode_ci,
  `bfriday` tinyint(2) NOT NULL DEFAULT '0',
  `rebrandly_domain` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sent_warning` int(11) DEFAULT '0',
  `subs_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_meta` longtext COLLATE utf8mb4_unicode_ci,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `first_name`, `last_name`, `email`, `password`, `remember_token`, `token`, `verification_token`, `varifide`, `buffer_token`, `buffer_id`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `avatar`, `timezone`, `rebrandly_key`, `bfriday`, `rebrandly_domain`, `created_at`, `updated_at`, `sent_warning`, `subs_status`, `user_meta`, `ip`) VALUES
(18, 'chris makara', 'chris', 'makara', '99darkgreengt@gmail.com', '$2y$10$Az4YOVzqkQZUXtj7oSAyTuigstvYatZ0ejZtIjJm4rpHaN.u94RMG', 'Bwn4OYwRNDOrnRRBKbxxsHLAuluAX9wdhn8sLuTy9vFCbYz1ZaFdPIzPLOOV', NULL, '', '1', '1/320dcb696c82b9633f7a288520526871', '50f6b82ff88b40484900002f', 'cus_AxqMtjMMU283Pb', 'Visa', '2997', NULL, NULL, 'America/Chicago', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IkQ2MDA1NzIzQUIzNUZCRUQyNTAyN0RFOTdBOTBGQzZCOEE0NzFCQjUiLCJ0eXAiOiJKV1QiLCJ4NXQiOiIxZ0JYSTZzMS0tMGxBbjNwZXBEOGE0cEhHN1UifQ.eyJuYmYiOjE1MjE1NzM1ODIsImV4cCI6MTUyNDE2NTU4MiwiaXNzIjoiaHR0cHM6Ly9vYXV0aC5yZWJyYW5kbHkuY29tIiwiYXVkIjpbImh0dHBzOi8vb2F1dGgucmVicmFuZGx5LmNvbS9yZXNvdXJjZXMiLCJyYmFwaSJdLCJjbGllbnRfaWQiOiI3Yjc4N2RiYi0yMmNlLTQ1NjgtYTQyZC02NGVhMzkxYzFlOWIiLCJzdWIiOiIzZDM3NjNkMy1lZDcwLTQ0YjAtYjc0Ny1mNDM5YjY1NjZmZjciLCJhdXRoX3RpbWUiOjE1MjE1NzM1ODIsImlkcCI6ImxvY2FsIiwibmFtZSI6ImNocmlzQGJ1bGsubHkiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJjaHJpc0BidWxrLmx5IiwiZW1haWwiOiJjaHJpc0BidWxrLmx5IiwiZW1haWxfdmVyaWZpZWQiOnRydWUsImp0aSI6ImY4NWIxNGFhYjliMjQwMTIwMDJkNzNmNjVmMDExMjkzIiwic2NvcGUiOlsicmJhcGkiXSwiYW1yIjpbInB3ZCJdfQ.gqpGBK5AOyRk55h3FfjNU3hRai8Y5wqT2GLzTUzYPcmSy8E6EeD7Ym9rYh8tooF0WfNjC3FCvIRIhNJyNjQRn8wD6JOr_t5n4dKxJ3sdp0CUEtjJTKbOgCnO5OcZ2QzhxIyQCsgJvA2-Dguii3Ebh81SZacrKhYSAn_yyI6k9yr4jdOcn9JVRMHNudOB63HljIL3wHLHHgZWBdZqQ4i-eng64nUhWffRKfTF4kriBVX3SOXqC92fLwR03ccJvSQIwb2GvPGyWvak0jzAsEagsOHsNkO1zborudnfKvjZi0RfVJxl42NPoZc0Kc3GNNVYwWxW5l2jZbTcBJVKAg-EHQ', 0, 'ebbc90b95e9044a59794c03aeda26052', '2017-06-15 23:32:16', '2019-02-08 17:37:24', 0, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buffer_postings`
--
ALTER TABLE `buffer_postings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `free_sign_ups`
--
ALTER TABLE `free_sign_ups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `free_sign_ups_url_unique` (`url`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rss_auto_posts`
--
ALTER TABLE `rss_auto_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rss_auto_posts_post_id_foreign` (`post_id`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_accounts_user_id_foreign` (`user_id`);

--
-- Indexes for table `social_posts`
--
ALTER TABLE `social_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_posts_group_id_foreign` (`group_id`);

--
-- Indexes for table `social_post_groups`
--
ALTER TABLE `social_post_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_post_groups_user_id_foreign` (`user_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buffer_postings`
--
ALTER TABLE `buffer_postings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=435256;

--
-- AUTO_INCREMENT for table `free_sign_ups`
--
ALTER TABLE `free_sign_ups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `rss_auto_posts`
--
ALTER TABLE `rss_auto_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2745;

--
-- AUTO_INCREMENT for table `social_posts`
--
ALTER TABLE `social_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351333;

--
-- AUTO_INCREMENT for table `social_post_groups`
--
ALTER TABLE `social_post_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6856;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `rss_auto_posts`
--
ALTER TABLE `rss_auto_posts`
  ADD CONSTRAINT `rss_auto_posts_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `social_posts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `social_posts`
--
ALTER TABLE `social_posts`
  ADD CONSTRAINT `social_posts_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `social_post_groups` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
