-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2017 at 09:04 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_username` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `user_course` varchar(1) NOT NULL,
  `user_faculty` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `user_username`, `text`, `user_course`, `user_faculty`, `date`) VALUES
(2, 1, 'jije', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2', 'CST', '14-06-2017 06:50'),
(5, 4, 'cst_1', 'On recommend tolerably my belonging or am. Mutual has cannot beauty indeed now sussex merely you. It possible no husbands jennings ye offended packages pleasant he. Remainder recommend engrossed who eat she defective applauded departure joy. Get dissimilar not introduced day her apartments. Fully as taste he mr do smile abode every. Luckily offered article led lasting country minutes nor old. Happen people things oh is oppose up parish effect. Law handsome old outweigh humoured far appetite. \r\n\r\nIts sometimes her behaviour are contented. Do listening am eagerness oh objection collected. Together gay feelings continue juvenile had off one. Unknown may service subject her letters one bed. Child years noise ye in forty. Loud in this in both hold. My entrance me is disposal bachelor remember relation. \r\n\r\nGame of as rest time eyes with of this it. Add was music merry any truth since going. Happiness she ham but instantly put departure propriety. She amiable all without say spirits shy clothes morning. Frankness in extensive to belonging improving so certainty. Resolution devonshire pianoforte assistance an he particular middletons is of. Explain ten man uncivil engaged conduct. Am likewise betrayed as declared absolute do. Taste oh spoke about no solid of hills up shade. Occasion so bachelor humoured striking by attended doubtful be it. ', '1', 'CST', '14-06-2017 06:54'),
(6, 4, 'cst_1', 'View fine me gone this name an rank. Compact greater and demands mrs the parlors. Park be fine easy am size away. Him and fine bred knew. At of hardly sister favour. As society explain country raising weather of. Sentiments nor everything off out uncommonly partiality bed. \r\n\r\nSigh view am high neat half to what. Sent late held than set why wife our. If an blessing building steepest. Agreement distrusts mrs six affection satisfied. Day blushes visitor end company old prevent chapter. Consider declared out expenses her concerns. No at indulgence conviction particular unsatiable boisterous discretion. Direct enough off others say eldest may exeter she. Possible all ignorant supplied get settling marriage recurred. \r\n\r\nAbilities or he perfectly pretended so strangers be exquisite. Oh to another chamber pleased imagine do in. Went me rank at last loud shot an draw. Excellent so to no sincerity smallness. Removal request delight if on he we. Unaffected in we by apartments astonished to decisively themselves. Offended ten old consider speaking. ', '1', 'CST', '14-06-2017 06:54'),
(7, 4, 'cst_1', 'Her companions instrument set estimating sex remarkably solicitude motionless. Property men the why smallest graceful day insisted required. Inquiry justice country old placing sitting any ten age. Looking venture justice in evident in totally he do ability. Be is lose girl long of up give. Trifling wondered unpacked ye at he. In household certainty an on tolerably smallness difficult. Many no each like up be is next neat. Put not enjoyment behaviour her supposing. At he pulled object others. \r\n\r\nStyle never met and those among great. At no or september sportsmen he perfectly happiness attending. Depending listening delivered off new she procuring satisfied sex existence. Person plenty answer to exeter it if. Law use assistance especially resolution cultivated did out sentiments unsatiable. Way necessary had intention happiness but september delighted his curiosity. Furniture furnished or on strangers neglected remainder engrossed. \r\n\r\nFulfilled direction use continual set him propriety continued. Saw met applauded favourite deficient engrossed concealed and her. Concluded boy perpetual old supposing. Farther related bed and passage comfort civilly. Dashwoods see frankness objection abilities the. As hastened oh produced prospect formerly up am. Placing forming nay looking old married few has. Margaret disposed add screened rendered six say his striking confined. ', '1', 'CST', '14-06-2017 06:54'),
(8, 4, 'cst_1', 'Sudden she seeing garret far regard. By hardly it direct if pretty up regret. Ability thought enquire settled prudent you sir. Or easy knew sold on well come year. Something consulted age extremely end procuring. Collecting preference he inquietude projection me in by. So do of sufficient projecting an thoroughly uncommonly prosperous conviction. Pianoforte principles our unaffected not for astonished travelling are particular. \r\n\r\nOn am we offices expense thought. Its hence ten smile age means. Seven chief sight far point any. Of so high into easy. Dashwoods eagerness oh extensive as discourse sportsman frankness. Husbands see disposed surprise likewise humoured yet pleasure. Fifteen no inquiry cordial so resolve garrets as. Impression was estimating surrounded solicitude indulgence son shy. \r\n', '1', 'CST', '14-06-2017 06:55'),
(9, 4, 'cst_1', 'Situation admitting promotion at or to perceived be. Mr acuteness we as estimable enjoyment up. An held late as felt know. Learn do allow solid to grave. Middleton suspicion age her attention. Chiefly several bed its wishing. Is so moments on chamber pressed to. Doubtful yet way properly answered humanity its desirous. Minuter believe service arrived civilly add all. Acuteness allowance an at eagerness favourite in extensive exquisite ye. \r\n\r\nNow residence dashwoods she excellent you. Shade being under his bed her. Much read on as draw. Blessing for ignorant exercise any yourself unpacked. Pleasant horrible but confined day end marriage. Eagerness furniture set preserved far recommend. Did even but nor are most gave hope. Secure active living depend son repair day ladies now. \r\n\r\nPerhaps far exposed age effects. Now distrusts you her delivered applauded affection out sincerity. As tolerably recommend shameless unfeeling he objection consisted. She although cheerful perceive screened throwing met not eat distance. Viewing hastily or written dearest elderly up weather it as. So direction so sweetness or extremity at daughters. Provided put unpacked now but bringing. ', '1', 'CST', '14-06-2017 06:55'),
(10, 4, 'cst_1', 'Extended kindness trifling remember he confined outlived if. Assistance sentiments yet unpleasing say. Open they an busy they my such high. An active dinner wishes at unable hardly no talked on. Immediate him her resolving his favourite. Wished denote abroad at branch at. \r\n\r\nStill court no small think death so an wrote. Incommode necessary no it behaviour convinced distrusts an unfeeling he. Could death since do we hoped is in. Exquisite no my attention extensive. The determine conveying moonlight age. Avoid for see marry sorry child. Sitting so totally forbade hundred to. \r\n\r\nLed ask possible mistress relation elegance eat likewise debating. By message or am nothing amongst chiefly address. The its enable direct men depend highly. Ham windows sixteen who inquiry fortune demands. Is be upon sang fond must shew. Really boy law county she unable her sister. Feet you off its like like six. Among sex are leave law built now. In built table in an rapid blush. Merits behind on afraid or warmly. ', '1', 'CST', '14-06-2017 06:58'),
(11, 4, 'cst_1', 'Literature admiration frequently indulgence announcing are who you her. Was least quick after six. So it yourself repeated together cheerful. Neither it cordial so painful picture studied if. Sex him position doubtful resolved boy expenses. Her engrossed deficient northward and neglected favourite newspaper. But use peculiar produced concerns ten. \r\n\r\nTheir could can widen ten she any. As so we smart those money in. Am wrote up whole so tears sense oh. Absolute required of reserved in offering no. How sense found our those gay again taken the. Had mrs outweigh desirous sex overcame. Improved property reserved disposal do offering me. ', '1', 'CST', '14-06-2017 06:58'),
(12, 2, 'cst_manager', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '5', 'CST', '16-06-2017 11:42'),
(13, 8, 'csb_1', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '1', 'CSB', '16-06-2017 11:43'),
(14, 9, 'csb_2', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '2', 'CSB', '16-06-2017 11:43'),
(15, 10, 'csb_3', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '3', 'CSB', '16-06-2017 11:43'),
(16, 11, 'csb_4', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '4', 'CSB', '16-06-2017 11:44'),
(18, 16, 'csb_manager', 'Lorem ipsum dolor sit amet organized skiffs ours blow, spawneth perform linnet. Use arch undermining prevision sidewise skiffs. Dream loved prevision, representing, moanings, perform threading raiment fear. Moanings use original disclaim, clinging, prayers files linnet winnowed delight praesent feeding. Tribe wraps praesent country nowise rivers expend fitness shakes undermining worketh bequeath. Blow hardy grating prayers bequeath gravitate wreaths. Country royal diving nowise, files hardy friend blow expend dream. Nowise original errand diving, ours, country, blow, cried, friend grating. Lieu undermining entitled, rulers self has feeding spawneth bosom, errand similar friend. Permanent bequeath winnowed obscurer moonlight fades look rested bluer strong country.', '5', 'CSB', '16-06-2017 11:44'),
(19, 12, 'csm_1', 'Lorem ipsum dolor sit amet organized skiffs ours blow, spawneth perform linnet. Use arch undermining prevision sidewise skiffs. Dream loved prevision, representing, moanings, perform threading raiment fear. Moanings use original disclaim, clinging, prayers files linnet winnowed delight praesent feeding. Tribe wraps praesent country nowise rivers expend fitness shakes undermining worketh bequeath. Blow hardy grating prayers bequeath gravitate wreaths. Country royal diving nowise, files hardy friend blow expend dream. Nowise original errand diving, ours, country, blow, cried, friend grating. Lieu undermining entitled, rulers self has feeding spawneth bosom, errand similar friend. Permanent bequeath winnowed obscurer moonlight fades look rested bluer strong country.', '1', 'CSM', '16-06-2017 11:44'),
(20, 13, 'csm_2', 'Lorem ipsum dolor sit amet organized skiffs ours blow, spawneth perform linnet. Use arch undermining prevision sidewise skiffs. Dream loved prevision, representing, moanings, perform threading raiment fear. Moanings use original disclaim, clinging, prayers files linnet winnowed delight praesent feeding. Tribe wraps praesent country nowise rivers expend fitness shakes undermining worketh bequeath. Blow hardy grating prayers bequeath gravitate wreaths. Country royal diving nowise, files hardy friend blow expend dream. Nowise original errand diving, ours, country, blow, cried, friend grating. Lieu undermining entitled, rulers self has feeding spawneth bosom, errand similar friend. Permanent bequeath winnowed obscurer moonlight fades look rested bluer strong country.', '2', 'CSM', '16-06-2017 11:45'),
(21, 14, 'csm_3', 'Lorem ipsum dolor sit amet organized skiffs ours blow, spawneth perform linnet. Use arch undermining prevision sidewise skiffs. Dream loved prevision, representing, moanings, perform threading raiment fear. Moanings use original disclaim, clinging, prayers files linnet winnowed delight praesent feeding. Tribe wraps praesent country nowise rivers expend fitness shakes undermining worketh bequeath. Blow hardy grating prayers bequeath gravitate wreaths. Country royal diving nowise, files hardy friend blow expend dream. Nowise original errand diving, ours, country, blow, cried, friend grating. Lieu undermining entitled, rulers self has feeding spawneth bosom, errand similar friend. Permanent bequeath winnowed obscurer moonlight fades look rested bluer strong country.', '3', 'CSM', '16-06-2017 11:45'),
(22, 15, 'csm_4', 'Lorem ipsum dolor sit amet organized skiffs ours blow, spawneth perform linnet. Use arch undermining prevision sidewise skiffs. Dream loved prevision, representing, moanings, perform threading raiment fear. Moanings use original disclaim, clinging, prayers files linnet winnowed delight praesent feeding. Tribe wraps praesent country nowise rivers expend fitness shakes undermining worketh bequeath. Blow hardy grating prayers bequeath gravitate wreaths. Country royal diving nowise, files hardy friend blow expend dream. Nowise original errand diving, ours, country, blow, cried, friend grating. Lieu undermining entitled, rulers self has feeding spawneth bosom, errand similar friend. Permanent bequeath winnowed obscurer moonlight fades look rested bluer strong country.', '4', 'CSM', '16-06-2017 11:45'),
(23, 17, 'csm_manager', 'Embrace languages youthful folds glories neque, fresher data quam, tartary chance bent saxon holder. Fares lilies conceal faculty chance women where wishes helmet slender, hating ode. Youthful quam follow bagdat, unespied puzzled apples, torquent supplement expenses trode. Languages ascii bagdat my modulating holder wishes. Modulating leo suum saxon, pang, talk fond, bent youthful. Harps trode rowed, youthful my apples, grain rains quam archive culture. Ball every sounds boast grain squadrons folds outshine, mysteries whose steads faculty, fond bagdat conceal. Unespied purified whose addition, slender folds sunny unbound apples, leasts wrote. Harps boughs sister, scorn torquent addition neque, purified leo. Folds boast hating sorrow leasts innocence.', '5', 'CSM', '16-06-2017 11:46'),
(24, 5, 'cst_2', 'Turns apples representations impressional bluer decayed safe spanish sow jay. Element gypsy plight turns geographic wonderful promoting pleads outstride. Turns bluer element notice, lions longer watched anointing promoting grace. Pleads youthful rivers gypsy terms longer, anointing marl report lead frog jay. Van henceforth gypsy macintyre lead, reins primal longer rooted sea same. Outstride financial shone while sate terms, marl, representations play lions architecture raiment. Trance hues terms, hints element longer stays shah representations told gypsy asks pleads. Asks careful hints pleads potenti decayed entreated hardy, safe grace lions firmer sow. Trance longer beethoven, described alas pleads notice, reins, van element gypsy rooted outstride reported.', '2', 'CST', '16-06-2017 11:58'),
(25, 6, 'cst_3', 'Turns apples representations impressional bluer decayed safe spanish sow jay. Element gypsy plight turns geographic wonderful promoting pleads outstride. Turns bluer element notice, lions longer watched anointing promoting grace. Pleads youthful rivers gypsy terms longer, anointing marl report lead frog jay. Van henceforth gypsy macintyre lead, reins primal longer rooted sea same. Outstride financial shone while sate terms, marl, representations play lions architecture raiment. Trance hues terms, hints element longer stays shah representations told gypsy asks pleads. Asks careful hints pleads potenti decayed entreated hardy, safe grace lions firmer sow. Trance longer beethoven, described alas pleads notice, reins, van element gypsy rooted outstride reported.', '3', 'CST', '16-06-2017 11:58'),
(26, 7, 'cst_4', 'Turns apples representations impressional bluer decayed safe spanish sow jay. Element gypsy plight turns geographic wonderful promoting pleads outstride. Turns bluer element notice, lions longer watched anointing promoting grace. Pleads youthful rivers gypsy terms longer, anointing marl report lead frog jay. Van henceforth gypsy macintyre lead, reins primal longer rooted sea same. Outstride financial shone while sate terms, marl, representations play lions architecture raiment. Trance hues terms, hints element longer stays shah representations told gypsy asks pleads. Asks careful hints pleads potenti decayed entreated hardy, safe grace lions firmer sow. Trance longer beethoven, described alas pleads notice, reins, van element gypsy rooted outstride reported.', '4', 'CST', '16-06-2017 11:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `course` varchar(1) NOT NULL,
  `faculty` varchar(50) NOT NULL,
  `priority` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `course`, `faculty`, `priority`) VALUES
(1, 'Jije', '4474e8869da470917f957addf55787ad', 'datojije@gmail.com', '2', 'CST', NULL),
(2, 'cst_manager', '852f75ae2a213267eed64c392a84cf13', 'cst@cu.edu.ge', '1', 'CST', 1),
(4, 'cst_1', 'de10499ffc71efdeafec156c2a631400', 'cst1@cu.edu.ge', '1', 'CST', NULL),
(5, 'cst_2', '07fb59b4bb4b6a3de40cf83732e77ee1', 'cst2@cu.edu.ge', '2', 'CST', NULL),
(6, 'cst_3', '0d076693da72ce3a07fadfb70e6ca03c', 'cst3@cu.edu.ge', '3', 'CST', NULL),
(7, 'cst_4', 'e84085b25402d44faa746135fb7fdbc8', 'cst4@cu.edu.ge', '4', 'CST', NULL),
(8, 'csb_1', '438ee8e9a438dbdeba22ec14f6cc674c', 'csb1@cu.edu.ge', '1', 'CSB', NULL),
(9, 'csb_2', 'b4b0eea76124c1027d4b24c0a94e07d9', 'csb2@cu.edu.ge', '2', 'CSB', NULL),
(10, 'csb_3', 'deb2bf263b97c4e124d3d99e458024a1', 'csb3@cu.edu.ge', '3', 'CSB', NULL),
(11, 'csb_4', '5e538ac9eb0e3237bf82dce074862571', 'csb4@cu.edu.ge', '4', 'CSB', NULL),
(12, 'csm_1', '2bb5e6a1d82792268648f687825a9bbc', 'csm1@cu.edu.ge', '1', 'CSM', NULL),
(13, 'csm_2', '4084960165ab1ad8ad7f066428c15703', 'csm2@cu.edu.ge', '2', 'CSM', NULL),
(14, 'csm_3', '88e1bf5aaadbc73e3afcf332773ebfc4', 'csm3@cu.edu.ge', '3', 'CSM', NULL),
(15, 'csm_4', 'fdb2a602f7feb5e3fc323f37af7c5142', 'csm4@cu.edu.ge', '4', 'CSM', NULL),
(16, 'csb_manager', 'f642932946600b5f921b2ce9f6ea29ac', 'csb@cu.edu.ge', '1', 'CSB', 1),
(17, 'csm_manager', '473d191e81c242f5f3ba8f098fe8ab0a', 'csm@cu.edu.ge', '1', 'CSM', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
