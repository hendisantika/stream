-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 09, 2014 at 06:42 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `stream`
--

CREATE TABLE IF NOT EXISTS `stream` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `author` varchar(48) NOT NULL,
  `proverb` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `stream`
--

INSERT INTO `stream` (`id`, `author`, `proverb`) VALUES
(1, 'Northrop Frye', 'The most technologically efficient machine that man has ever invented is the book.'),
(2, 'Thomas Edison', 'Just because something doesn''t do what you planned it to do doesn''t mean it''s useless.'),
(3, 'Elbert Hubbard', 'One machine can do the work of fifty ordinary men. No machine can do the work of one extraordinary man.'),
(4, 'Albert Einstein', 'It has become appallingly obvious that our technology has exceeded our humanity.'),
(5, 'Douglas Adams', 'Technology is a word that describes something that doesn''t work yet.'),
(6, 'Bill Watterson', 'All this modern technology just makes people try to do everything at once.'),
(7, 'Douglas Adams', 'We are stuck with technology when what we really want is just stuff that works.'),
(8, 'R. Buckminster Fuller', 'Humanity is acquiring all the right technology for all the wrong reasons.'),
(9, 'John Brunner', 'It''s supposed to be automatic, but actually you have to push this button.'),
(10, 'Jasper Fforde', 'Books may look like nothing more than words on a page, but they are actually an infinitely complex imaginotransference technology that translates odd, inky squiggles into pictures inside your head.'),
(11, 'Technological progress has merely provided us wi', 'Aldous Huxley'),
(12, 'Albert Einstein', 'The human spirit must prevail over technology.'),
(13, 'Max Frisch', 'Technology - the knack of so arranging the world that we don''t have to experience it.'),
(14, 'John Cleese', 'Technology frightens me to death. It is designed by engineers to impress other engineers. And they always come with instruction booklets that are written by engineers for other engineers - which is why almost no technology ever works.'),
(15, 'Libby Larsen', 'The great myth of our times is that technology is communication.'),
(16, 'Joseph Wood Krutch', 'Technology made large populations possible; large populations now make technology indispensable.'),
(17, 'Computers are useless. They can only give you an', 'Pablo Picasso'),
(18, 'Douglas Coupland', 'TV and the Internet are good because they keep stupid people from spending too much time out in public.'),
(19, 'Don DeLillo', 'This is the whole point of technology. It creates an appetite for immortality on the one hand. It threatens universal extinction on the other. Technology is lust removed from nature.'),
(20, 'Eckhart Tolle', 'The greatest achievement of humanity is not its works of art, science, or technology, but the recognition of its own dysfunction.'),
(21, 'Douglas Adams', 'First we thought the PC was a calculator. Then we found out how to turn numbers into letters with ASCII - and we thought it was a typewriter. Then we discovered graphics, and we thought it was a television. With the World Wide Web, we''ve realized it''s a brochure.'),
(22, 'Clay Shirky', 'Communications tools don''t get socially interesting until they get technologically boring.'),
(23, 'Sir Arthur C. Clarke', 'Any sufficiently advanced technology is equivalent to magic.'),
(24, 'Larry Niven', 'Ethics change with technology.'),
(25, 'Vernor Vinge', 'So much technology, so little talent.'),
(26, 'Harold Abelson', 'Programs must be written for people to read, and only incidentally for machines to execute.'),
(27, 'Alice Kahn', 'For a list of all the ways technology has failed to improve the quality of life, please press three.'),
(28, 'James Gleick', 'As a technology, the book is like a hammer. That is to say, it is perfect: a tool ideally suited to its task. Hammers can be tweaked and varied but will never go obsolete. Even when builders pound nails by the thousand with pneumatic nail guns, every household needs a hammer.'),
(29, 'Volker Grassmuck', 'The ultimate promise of technology is to make us master of a world that we command by the push of a button.'),
(30, 'Laurie Anderson', 'Technology is the campfire around which we tell our stories.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
