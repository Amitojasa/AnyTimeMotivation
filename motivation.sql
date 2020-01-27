-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2020 at 11:10 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `motivation`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE IF NOT EXISTS `quotes` (
`id` int(11) NOT NULL,
  `quote` varchar(10000) NOT NULL,
  `author` varchar(1000) NOT NULL DEFAULT 'unknown'
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`) VALUES
(1, 'Happiness looks gorgeous on you.\r\n', ''),
(2, 'You are capable of amazing things.\r\n', ''),
(3, 'You are somebodyâ€™s reason to smile.\r\n', ''),
(4, 'Nothing is worth more than this day.', 'Johann Wolfgang von Goethe\r\n'),
(5, 'Think like a proton, always positive.\r\n', ''),
(6, 'You are stronger than you think you are.\r\n', ''),
(7, 'Focus on the journey, not the destination.', 'Greg Anderson\r\n'),
(8, 'Believe you can and youâ€™re halfway there.', 'Theodore Roosevelt \r\n'),
(9, 'Once you choose hope, anythingâ€™s possible.', 'Christopher Reeve\r\n'),
(10, 'You make mistakes. Mistakes donâ€™t make you.\r\n', ''),
(11, 'Breathe. Itâ€™s just a bad day, not a bad life.\r\n', ''),
(12, 'Start every day off with a smile and get it over with.', 'W. C. Fields\r\n'),
(13, 'If you want to lift yourself up, lift up someone else.', 'Booker T. Washington\r\n'),
(14, 'Itâ€™s okay to not be okay as long as you are not giving up.\r\n', ''),
(15, 'If you feel like giving up, look back at how far youâ€™ve come.\r\n', ''),
(16, 'Every day may not be good but there is something good in every day.\r\n', ''),
(17, 'Donâ€™t go through life, grow through life.', 'Eric Butterworth\r\n'),
(18, 'A problem is a chance for you to do your best.', 'Duke Ellington\r\n'),
(19, 'You are amazing. As you are. Stronger than you know. More beautiful than you think.', 'Tia Sparkles\r\n'),
(20, 'Everything is going to be okay in the end. If itâ€™s not the okay, itâ€™s not the end.\r\n', ''),
(21, 'Life is too short to learn German.', 'Oscar Wilde \r\n'),
(22, 'Do crabs think we walk sideways?', 'Bill Murray\r\n'),
(23, 'I intend to live forever. So far, so good.', 'Steven Wright\r\n'),
(24, 'My life feels like a test I didnâ€™t study for.\r\n', ''),
(25, 'Why is there an expiration date on sour cream?', 'George Carlin\r\n'),
(26, 'This suspense is terrible. I hope it will last.', 'Oscar Wilde\r\n'),
(27, 'In heaven, all the interesting people are missing.', 'Friedrich Nietzsche\r\n'),
(28, 'Go to Heaven for the climate, Hell for the company.', 'Mark Twain\r\n'),
(29, 'Whoever named it necking is a poor judge of anatomy.', 'Groucho Marx\r\n'),
(30, 'Change is inevitable â€“ except from a vending machine.', 'Robert C. Gallagher\r\n'),
(31, 'Every novel is a mystery novel if you never finish it.\r\n', ''),
(32, 'Why is the slowest traffic of the day called â€˜rush hourâ€™?\r\n', ''),
(33, 'The risk I took was calculated, but man, I am bad at math.\r\n', ''),
(34, 'I couldnâ€™t repair your brakes, so I made your horn louder.', 'Steven Wright\r\n'),
(35, 'Do not read the next sentence. You little rebel, I like you.\r\n', ''),
(36, 'Just when I discovered the meaning of life, they changed it.', 'George Carlin\r\n'),
(37, 'Always borrow money from a pessimist. He wonâ€™t expect it back.', 'Oscar Wilde \r\n'),
(38, 'If truth is beauty, how come no one has their hair done in a library?', 'Lily Tomlin\r\n'),
(39, 'I love deadlines. I love the whooshing noise they make as they go by.', 'Douglas Adams\r\n'),
(40, 'I never feel more alone than when Iâ€™m trying to put sunscreen on my back.', 'Jimmy Kimmel\r\n'),
(41, 'Those are my principles, and if you donâ€™t like themâ€¦ well, I have others.', 'Groucho Marx\r\n'),
(42, 'The key to eating healthy is not eating any food that has a TV commercial.', 'Mike Birbiglia\r\n'),
(43, 'Iâ€™ve got to keep breathing. Itâ€™ll be my worst business mistake if I donâ€™t.', 'Steve Martin\r\n'),
(44, 'There are three types of people in this world: those who can count, and those who canâ€™t.\r\n', ''),
(45, 'The closest a person ever comes to perfection is when he fills out a job application form.\r\n', ''),
(46, 'Be a voice. Not an echo.\r\n', ''),
(47, 'Seek the seeker.', 'Ramana Maharshi\r\n'),
(48, 'Every wall is a door.', 'Ralph Waldo Emerson\r\n'),
(49, 'Silence is an answer too.\r\n', ''),
(50, 'If youth knew; if age could.', 'Sigmund Freud\r\n'),
(51, 'Time is the soul of this world.', 'Pythagoras\r\n'),
(52, 'Stars canâ€™t shine without darkness.\r\n', ''),
(53, 'He not busy being born is busy dying.', 'Bob Dylan\r\n'),
(54, 'It takes a long time to become young.', 'Pablo Picasso\r\n'),
(55, 'Be who you needed when you were young.\r\n', ''),
(56, 'Innocence is courage and clarity both.', 'Osho\r\n'),
(57, 'Find what you love and let it kill you.', 'Charles Bukowski\r\n'),
(58, 'Sadness flies away on the wings of time.', 'Jean de La Fontaine\r\n'),
(59, 'I am not young enough to know everything.', 'Oscar Wilde\r\n'),
(60, 'Life is like the ocean, it goes up and down.', 'Vanessa Paradis\r\n'),
(61, 'The eyes are useless when the mind is blind.\r\n', ''),
(62, 'If youâ€™re not confused, youâ€™re not paying attention.', 'Tom Peters\r\n'),
(63, 'Youâ€™ve gotta know what death is to know life.', 'Jack Kevorkian\r\n'),
(64, 'Donâ€™t let yesterday take up too much of today.', 'Will Rogers\r\n'),
(65, 'Forgiveness is giving up hope for a better past.\r\n', ''),
(66, 'Be kind to unkind people, they need it the most.\r\n', ''),
(67, 'Solitary trees, if they grow at all, grow strong.', 'Winston Churchill\r\n'),
(68, 'Character like a photograph, develops in darkness.\r\n', ''),
(69, 'The bird a nest, the spider a web, man friendship.', 'William Blake\r\n'),
(70, 'Life is a question and how we live it is our answer.', 'Gary Keller \r\n'),
(71, 'God provides the wind, but man must raise the sails.\r\n', ''),
(72, 'Art is the lie that enables us to realize the truth.', 'Pablo Picasso\r\n'),
(73, 'Enlightenment is when a wave realizes it is the ocean.\r\n', ''),
(74, 'The truth isnâ€™t always beauty, but the hunger for it is.', 'Nadine Gordimer\r\n'),
(75, 'This is your life, and itâ€™s ending one minute at a time.\r\n', ''),
(76, 'Hearts are wild creatures, thatâ€™s why our ribs are cages.\r\n', ''),
(77, 'Life without love is like a tree without blossoms or fruit.', 'Khalil Gibran\r\n'),
(78, 'Your faith can move mountains and your doubt can create them.\r\n', ''),
(79, 'The knowledge of happiness brings the knowledge of unhappiness.', 'Swami Vivekananda\r\n'),
(80, 'There are those who give with joy, and that joy is their reward.', 'Khalil Gibran\r\n'),
(81, 'Life is the car, your heart is the key and God is the chauffeur.', 'Sri Sathya Sai Baba\r\n'),
(82, 'You are not a drop in the ocean. You are the entire ocean in a drop.', 'Rumi\r\n'),
(83, 'Normality is a paved road: itâ€™s comfortable to walk, but no flowers grow on it.\r\n', ''),
(84, 'One is never afraid of the unknown; one is afraid of the known coming to an end.', 'Jiddu Krishnamurti\r\n'),
(85, 'When youâ€™re happy you enjoy the music, when youâ€™re sad you understand the lyrics.\r\n', ''),
(86, 'When youâ€™ve seen beyond yourself, then you may find, peace of mind is waiting there.', 'George Harrison\r\n'),
(87, 'You have to be odd to be number one.', 'Dr. Seuss \r\n'),
(88, 'Please all, and you will please none.', 'Aesop\r\n'),
(89, 'The fool wonders, the wise man asks.', 'Benjamin Disraeli\r\n'),
(90, 'A smooth sea never made a skillful sailor.\r\n', ''),
(91, 'Pain is inevitable. Suffering is optional.\r\n', ''),
(92, 'A man canâ€™t ride your back unless itâ€™s bent.', 'Martin Luther King Jr\r\n'),
(93, 'Donâ€™t raise your voice. Improve your argument.\r\n', ''),
(94, 'Chop your own wood and it will warm you twice.', 'Henry Ford\r\n'),
(95, 'Some people are so poor, all they have is money.', 'Jack Kerouac\r\n'),
(96, 'All generalizations are false, including this one.', 'Mark Twain\r\n'),
(97, 'Itâ€™s not what you look at that matters, itâ€™s what you see.', 'Henry David Thoreau\r\n'),
(98, 'There is no saint without a past, no sinner without a future.', 'Augustine of Hippo \r\n'),
(99, 'We make a living by what we get, but we make a life by what we give.', 'Winston Churchill\r\n'),
(100, 'Itâ€™s so strange that autumn is so beautiful; yet everything is dying.\r\n', ''),
(101, 'Itâ€™s no wonder that truth is stranger than fiction. Fiction has to make sense.', 'Mark Twain\r\n'),
(102, 'The man who wants to lead the orchestra must turn his back on the crowd.', 'James Crook\r\n'),
(103, 'What counts canâ€™t always be counted; what can be counted doesnâ€™t always count.', 'Albert Einstein\r\n'),
(104, 'As a well-spent day brings happy sleep, so a life well spent brings happy death.', 'Leonardo da Vinci\r\n'),
(105, 'Life is not about how fast you run or how high you climb, but how well you bounce.', 'Vivian Komori\r\n'),
(106, 'Concentration is the ability to think about absolutely nothing when it is absolutely necessary.', 'Ray Knight\r\n'),
(107, 'It is better to remain silent and be thought a fool than to open oneâ€™s mouth and remove all doubt.', 'Mark Twain\r\n'),
(108, 'Live the life youâ€™ve dreamed.', 'Henry David Thoreau\r\n'),
(109, 'Life is not fair; get used to it.', 'Bill Gates\r\n'),
(110, 'Life is a long lesson in humility.', 'James M. Barrie\r\n'),
(111, 'Life is a lively process of becoming.', 'Douglas MacArthur\r\n'),
(112, 'The unexamined life is not worth living.', 'Socrates\r\n'),
(113, 'Life is largely a matter of expectation.', 'Homer\r\n'),
(114, 'Donâ€™t count the days. Make the days count.\r\n', ''),
(115, 'Anything worth doing is worth doing slowly.', 'Mae West\r\n'),
(116, 'Donâ€™t wait. Life goes faster than you think.\r\n', ''),
(117, 'Be soft. Do not let the world make you hard.\r\n', ''),
(118, 'Life is too important to be taken seriously.', 'Oscar Wilde\r\n'),
(119, 'Life is either a daring adventure or nothing.', 'Helen Keller\r\n'),
(120, 'The sole meaning of life is to serve humanity.', 'Leo Tolstoy\r\n'),
(121, 'Love the life you live. Lead the life you love.', 'Bob Marley\r\n'),
(122, 'Life is accepting what is and working from that.', 'Gloria Naylor\r\n'),
(123, 'We are all, right now, living the life we choose.', 'Peter McWilliams\r\n'),
(124, 'Not life, but good life, is to be chiefly valued.', 'Socrates\r\n'),
(125, 'Live your life, do your work, then take your hat.', 'Henry David Thoreau \r\n'),
(126, 'Life got to be about more than just solving problems.', 'Elon Musk\r\n'),
(127, 'Life isnâ€™t as serious as the mind makes it out to be.', 'Eckhart Tolle\r\n'),
(128, 'Life is about making an impact, not making an income.', 'Kevin Kruse\r\n'),
(129, 'The quality of life is more important than life itself.', 'Alexis Carrel\r\n'),
(130, 'You have to die a few times before you can really live.', 'Charles Bukowski\r\n'),
(131, 'Whatâ€™s coming will come and weâ€™ll meet it when it does.', 'Hagrid\r\n'),
(132, 'Life shrinks or expands in proportion to oneâ€™s courage.', 'AnaÃ¯s Nin\r\n'),
(133, 'Life is defined more by its risks than by its samenesses.', 'Mary Anne Radmache\r\n'),
(134, 'You only live once, but if you do it right, once is enough.', 'Mae West\r\n'),
(135, 'Sometimes life has its way with you when you least expect it.', 'Jon Ham\r\n'),
(136, 'Life isnâ€™t about getting and having, itâ€™s about giving and being.', 'Kevin Kruse\r\n'),
(137, 'Life can only be understood backwards; but it must be lived forwards.', 'Soren Kierkegaard\r\n'),
(138, 'Life is amazing. Life is fucking messy. Life is what you make of it.', 'Dwayne Johnson\r\n'),
(139, 'Life is not a problem to be solved, but a reality to be experienced.', 'Soren Kierkegaard\r\n'),
(140, 'Nowadays people know the price of everything and the value of nothing.', 'Oscar Wilde\r\n'),
(141, 'Only one life that soon is past, only whatâ€™s done with love will last.\r\n', ''),
(142, 'Donâ€™t be afraid your life will end. Be afraid that it will never begin.', 'Grace Hansen\r\n'),
(143, 'To live is the rarest thing in the world. Most people exist, that is all.', 'Oscar Wilde\r\n'),
(144, 'Life is like riding a bicycle. To keep your balance, you must keep moving.', 'Albert Einstein\r\n'),
(145, 'In three words I can sum up everything Iâ€™ve learned about life: it goes on.', 'Robert Frost\r\n'),
(146, 'Life really does begin at forty. Up until then, you are just doing research.', 'Carl Gustav Jung\r\n'),
(147, 'The meaning of life is to find your gift. The purpose of life is to give it away.', 'William Skakespeare\r\n'),
(148, 'Life, it seems, is nothing if not a series of initiations, transitions, and incorporations.', 'Alan Dundes\r\n'),
(149, 'Life becomes harder for us when we live for others, but it also becomes richer and happier.', 'Albert Schweitzer\r\n'),
(150, 'Life is not measured by the number of breaths we take, but by the moments that take our breath away.', 'Maya Angelou\r\n'),
(151, 'Life is pure adventure, and the sooner we realize that, the quicker we will be able to treat life as art.', 'Maya Angelou\r\n'),
(152, 'Iâ€™ve never been poor, only broke. Being poor is a frame of mind. Being broke is only a temporary situation.', 'Mike Todd\r\n'),
(153, 'Enjoy the little things in life because one day youâ€™ll look back and realize they were the big things.\r\n', ''),
(154, 'Dreams donâ€™t work unless you do.\r\n', ''),
(155, 'Everything you can imagine is real.', 'Pablo Picasso\r\n'),
(156, 'If you can dream it, you can do it.', 'Walt Disney\r\n'),
(157, 'Donâ€™t dream your life, live your dream.\r\n', ''),
(158, 'Nothing happens unless first we dream.', 'Carl Sandburg\r\n'),
(159, 'The dreamers are the saviors of the world.', 'James Allen \r\n'),
(160, 'If you give up on your dreams, whatâ€™s left?', 'Jim Carrey\r\n'),
(161, 'It may be that those who do most, dream most.', 'Stephen Butler Leacock\r\n'),
(162, 'Make your dreams happen. Die with memories, not dreams.\r\n', ''),
(163, 'If itâ€™s still in your mind, it is worth taking the risk.\r\n', ''),
(164, 'Trust in dreams, for in them is hidden the gate to eternity.', 'Khalil Gibran\r\n'),
(165, 'I dream. Sometimes I think thatâ€™s the only right thing to do.', 'Haruki Murakami\r\n'),
(166, 'Dreams are often most profound when they seem the most crazy.', 'Sigmund Freud\r\n'),
(167, 'The biggest adventure you can take is to live the life of your dreams.', 'Oprah Winfrey\r\n'),
(168, 'The future belongs to those who believe in the beauty of their dreams.', 'Eleanor Roosevelt\r\n'),
(169, 'You canâ€™t put a limit on anything. The more you dream, the farther you get.', 'Michael Phelps\r\n'),
(170, 'Go confidently in the direction of your dreams and live the life you have imagined.', 'Henry David Thoreau\r\n'),
(171, 'You can totally do this.\r\n', ''),
(172, 'Impossible is for the unwilling.', 'John Keats \r\n'),
(173, 'No pressure, no diamonds.', 'Thomas Carlyle \r\n'),
(174, 'Stay foolish to stay sane.', 'Maxime LagacÃ© \r\n'),
(175, 'When nothing goes right, go left. \r\n', ''),
(176, 'Try Again. Fail again. Fail better.', 'Samuel Beckett \r\n'),
(177, 'Donâ€™t tell people your plans. Show them your results. \r\n', ''),
(178, 'I can and I will. \r\n', ''),
(179, 'Take the risk or lose the chance. \r\n', ''),
(180, 'Prove them wrong. \r\n', ''),
(181, 'No guts, no story.', 'Chris Brady\r\n'),
(182, 'My life is my message.', 'Mahatma Gandhi\r\n'),
(183, 'Screw it, letâ€™s do it.', 'Richard Branson\r\n'),
(184, 'Boldness be my friend.', 'William Shakespeare\r\n'),
(185, 'Keep going. Be all in.', 'Bryan Hutchinson\r\n'),
(186, 'My life is my argument.', 'Albert Schweitzer\r\n'),
(187, 'Dream big. Pray bigger.\r\n', ''),
(188, 'Leave no stone unturned.', 'Euripides\r\n'),
(189, 'Fight till the last gasp.', 'William Shakespeare\r\n'),
(190, 'Stay hungry. Stay foolish.', 'Steve Jobs \r\n'),
(191, 'Broken crayons still color.\r\n', ''),
(192, 'And so the adventure begins.\r\n', ''),
(193, 'If you want it, work for it.\r\n', ''),
(194, 'You can if you think you can.', 'George Reeves\r\n'),
(195, 'Whatever you are, be a good one.', 'Abraham Lincoln\r\n'),
(196, 'Grow through what you go through.\r\n', ''),
(197, 'Do it with passion or not at all.\r\n', ''),
(198, 'The past does not equal the future.', 'Tony Robbins\r\n'),
(199, 'Good things happen to those who hustle.', 'AnaÃ¯s Nin\r\n'),
(200, 'At the end of hardship comes happiness.\r\n', ''),
(201, 'Donâ€™t dream your life, live your dream.\r\n', ''),
(202, 'If it matters to you, youâ€™ll find a way.', 'Charlie Gilkey\r\n'),
(203, 'Forget about style; worry about results.', 'Bobby Orr\r\n'),
(204, 'Whatever you do, do with all your might.', 'Marcus Tullius Cicero\r\n'),
(205, 'Dream without fear. Love without limits.\r\n', ''),
(206, 'Every noble work is at first impossible.', 'Thomas Carlyle\r\n'),
(207, 'If youâ€™re going through hell, keep going.', 'Winston Churchill\r\n'),
(208, 'You can do anything you set your mind to.\r\n', ''),
(209, 'We are twice armed if we fight with faith.', 'Plato\r\n'),
(210, 'The wisest mind has something yet to learn.', 'George Santanaya\r\n'),
(211, 'Open your mind. Get up off the couch. Move.', 'Anthony Bourdain\r\n'),
(212, 'Be faithful to that which exists within yourself.', 'AndrÃ© Gide\r\n'),
(213, 'Persistence guarantees that results are inevitable.', 'Paramahansa Yogananda\r\n'),
(214, 'In life you need either inspiration or desperation.', 'Tony Robbins\r\n'),
(215, 'I would rather die on my feet than live on my knees.', 'Euripides\r\n'),
(216, 'The true success is the person who invented himself.', 'Al Goldstein\r\n'),
(217, 'Let him that would move the world first move himself.', 'Socrates\r\n'),
(218, 'Go forth on your path, as it exists only through your walking.', 'Augustine of Hippo\r\n'),
(219, 'We can do anything we want to if we stick to it long enough.', 'Helen Keller\r\n'),
(220, 'It does not matter how slowly you go as long as you do not stop.', 'Confucius\r\n'),
(221, 'It is better to live one day as a lion, than a thousand days as a lamb.', 'Roman proverb\r\n'),
(222, 'Life is fragile. Weâ€™re not guaranteed a tomorrow so give it everything youâ€™ve got.', 'Tim Cook\r\n'),
(223, 'The two most important days in your life are the day you are born and they day you find out why.', 'Mark Twain\r\n'),
(224, 'Fall seven times, stand up eight.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=225;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
