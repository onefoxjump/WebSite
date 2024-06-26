-- 创建数据库MovieDB
CREATE DATABASE MovieDB
CHARACTER SET utf8
ENGINE InnoDB;

-- 使用数据库MovieDB
USE MovieDB;

-- 创建movies表
CREATE TABLE movies (
  movie_id INT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  genres VARCHAR(255) NOT NULL
);

-- 创建ratings表
CREATE TABLE ratings (
  id INT PRIMARY KEY,
  user_id INT NOT NULL,
  movie_id INT NOT NULL,
  rating INT NOT NULL,
  timestamp VARCHAR(255) NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

-- 创建users表
CREATE TABLE users (
  user_id INT PRIMARY KEY,
  gender VARCHAR(1) NOT NULL,
  age VARCHAR(10) NOT NULL
);

-- 插入movies表的数据
INSERT INTO movies (movie_id, title, genres) VALUES
(1, 'Toy Story', 'Animation|Children''s|Comedy'),
(2, 'Jumanji', 'Adventure|Children''s|Fantasy'),
(3, 'Grumpier Old Men', 'Comedy|Romance'),
(4, 'Waiting to Exhale', 'Comedy|Drama'),
(5, 'Father of the Bride Part II', 'Comedy'),
(6, 'Heat', 'Action|Crime|Thriller'),
(7, 'Sabrina', 'Comedy|Romance'),
(8, 'Tom and Huck', 'Adventure|Children''s'),
(9, 'Sudden Death', 'Action'),
(10, 'GoldenEye', 'Action|Adventure|Thriller'),
(11, 'The American President', 'Comedy|Drama|Romance'),
(12, 'Dracula: Dead and Loving It', 'Comedy|Horror'),
(13, 'Balto', 'Animation|Children''s'),
(14, 'Nixon', 'Drama'),
(15, 'Cutthroat Island', 'Action|Adventure|Romance'),
(16, 'Casino', 'Drama|Thriller'),
(17, 'Sense and Sensibility', 'Drama|Romance'),
(18, 'Four Rooms', 'Thriller'),
(19, 'Ace Ventura: When Nature Calls', 'Comedy'),
(20, 'Money Train', 'Action'),
(21, 'Get Shorty', 'Action|Comedy|Drama'),
(22, 'Copycat', 'Crime|Drama|Thriller'),
(23, 'Assassins', 'Action|Thriller'),
(24, 'Powder', 'Drama|Sci-Fi'),
(25, 'Leaving Las Vegas', 'Drama|Romance'),
(26, 'Othello', 'Drama'),
(27, 'Now and Then', 'Drama'),
(28, 'Persuasion', 'Romance'),
(29, 'The City of Lost Children', 'Adventure|Sci-Fi'),
(30, 'Shanghai Triad', 'Drama|Mystery'),
(31, 'Dangerous Minds', 'Drama'),
(32, 'Twelve Monkeys', 'Drama|Sci-Fi'),
(33, 'Wings of Courage', 'Adventure|Romance'),
(34, 'Babe', 'Children''s|Comedy|Drama'),
(35, 'Carrington', 'Drama|Romance'),
(36, 'Dead Man Walking', 'Drama'),
(37, 'Across the Sea of Time', 'Documentary'),
(38, 'It Takes Two', 'Comedy'),
(39, 'Clueless', 'Comedy|Romance'),
(40, 'Cry, the Beloved Country', 'Drama'),
(41, 'Richard III', 'Drama|War'),
(42, 'Dead Presidents', 'Action|Crime|Drama'),
(43, 'Restoration', 'Drama'),
(44, 'Mortal Kombat', 'Action|Adventure'),
(45, 'To Die For', 'Comedy|Drama|Thriller'),
(46, 'How to Make an American Quilt', 'Drama|Romance'),
(47, 'Seven', 'Crime|Thriller'),
(48, 'The Usual Suspects', 'Crime|Thriller'),
(49, 'Mighty Aphrodite', 'Comedy'),
(50, 'Lamerica', 'Adventure|Drama'),
(51, 'The Big Green', 'Children''s|Comedy'),
(52, 'Georgia', 'Drama'),
(53, 'Kids of the Round Table', 'Adventure|Children''s'),
(54, 'Home for the Holidays', 'Drama'),
(55, 'Postman, The', 'Drama|Sci-Fi'),
(56, 'The Confessional', 'Drama|Mystery'),
(57, 'The Indian in the Cupboard', 'Adventure|Children''s|Fantasy'),
(58, 'Eye for an Eye', 'Drama|Thriller'),
(59, 'Mr. Holland''s Opus', 'Drama'),
(60, 'French Twist', 'Comedy|Romance'),
(61, 'Friday', 'Comedy'),
(62, 'From Dusk Till Dawn', 'Action|Comedy|Horror|Thriller'),
(63, 'Fair Game', 'Action'),
(64, 'Kicking and Screaming', 'Comedy'),
(65, 'Misérables, Les', 'Drama|War'),
(66, 'Bed of Roses', 'Romance'),
(67, 'Big Bully', 'Comedy|Drama'),
(68, 'Screamers', 'Sci-Fi|Thriller'),
(69, 'Nico Icon', 'Documentary'),
(70, 'Crossing Guard, The', 'Action|Crime|Drama|Thriller'),
(71, 'Juror, The', 'Drama|Thriller'),
(72, 'White Balloon, The', 'Drama'),
(73, 'Things to Do in Denver when You''re Dead', 'Crime|Drama'),
(74, 'Antonia''s Line', 'Comedy|Drama'),
(75, 'Once Upon a Time... When We Were Colored', 'Drama'),
(76, 'Last Summer in the Hamptons', 'Comedy|Drama'),
(77, 'Angels and Insects', 'Drama|Romance'),
(78, 'White Squall', 'Adventure|Drama'),
(79, 'Dunston Checks In', 'Comedy'),
(80, 'Black Sheep', 'Comedy'),
(81, 'Nick of Time', 'Action|Thriller'),
(82, 'Mary Reilly', 'Drama|Horror|Thriller'),
(83, 'Vampire in Brooklyn', 'Comedy|Horror|Romance'),
(84, 'Beautiful Girls', 'Comedy|Drama|Romance'),
(85, 'Broken Arrow', 'Action|Thriller'),
(86, 'In the Bleak Midwinter', 'Comedy|Drama'),
(87, 'Hate', 'Crime|Drama'),
(88, 'Shopping', 'Action|Thriller'),
(89, 'Heidi Fleiss: Hollywood Madam', 'Documentary'),
(90, 'City Hall', 'Drama|Thriller'),
(91, 'Bottle Rocket', 'Adventure|Comedy'),
(92, 'Mr. Wrong', 'Comedy'),
(93, 'Unforgettable', 'Sci-Fi|Thriller'),
(94, 'Happy Gilmore', 'Comedy'),
(95, 'Bridges of Madison County, The', 'Drama|Romance'),
(96, 'Dingo', 'Drama'),
(97, 'Muppet Treasure Island', 'Adventure|Children''s|Comedy|Musical'),
(98, 'Catwalk', 'Documentary'),
(99, 'Braveheart', 'Action|Drama|War'),
(100, 'Taxi Driver', 'Drama|Thriller');

-- 插入ratings表的数据
INSERT INTO ratings (id, user_id, movie_id, rating, timestamp) VALUES
(1, 1, 31, 2, '2023-01-01 12:34:56'),
(2, 1, 1029, 3, '2023-01-01 12:36:27'),
(3, 1, 1061, 3, '2023-01-01 12:39:11'),
(4, 1, 1129, 2, '2023-01-01 12:40:48'),
(5, 1, 1172, 4, '2023-01-01 12:43:15'),
(6, 1, 1263, 2, '2023-01-01 12:45:17'),
(7, 1, 1287, 2, '2023-01-01 12:46:29'),
(8, 1, 1293, 2, '2023-01-01 12:48:37'),
(9, 1, 1339, 3, '2023-01-01 12:49:57'),
(10, 1, 1343, 2, '2023-01-01 12:51:56')
(11, 1, 1371, 2, '2023-01-01 12:53:22'),
(12, 1, 1405, 1, '2023-01-01 12:55:14'),
(13, 1, 1953, 4, '2023-01-01 12:57:18'),
(14, 1, 2105, 4, '2023-01-01 12:59:02'),
(15, 1, 2150, 3, '2023-01-01 13:00:38'),
(16, 1, 2193, 2, '2023-01-01 13:02:17'),
(17, 1, 2294, 2, '2023-01-01 13:04:01'),
(18, 1, 2455, 2, '2023-01-01 13:05:36'),
(19, 1, 2968, 1, '2023-01-01 13:07:13'),
(20, 1, 3671, 3, '2023-01-01 13:08:55'),
(21, 2, 10, 4, '2023-01-01 13:10:23'),
(22, 2, 17, 5, '2023-01-01 13:11:59'),
(23, 2, 39, 5, '2023-01-01 13:13:42'),
(24, 2, 47, 4, '2023-01-01 13:15:18'),
(25, 2, 50, 4, '2023-01-01 13:16:59'),
(26, 2, 52, 3, '2023-01-01 13:18:33'),
(27, 2, 62, 3, '2023-01-01 13:20:11'),
(28, 2, 110, 4, '2023-01-01 13:21:48'),
(29, 2, 144, 3, '2023-01-01 13:23:25'),
(30, 2, 150, 5, '2023-01-01 13:25:03'),
(31, 2, 153, 4, '2023-01-01 13:26:41'),
(32, 2, 161, 3, '2023-01-01 13:28:19'),
(33, 2, 165, 4, '2023-01-01 13:29:58'),
(34, 2, 168, 3, '2023-01-01 13:31:36'),
(35, 2, 185, 3, '2023-01-01 13:33:14'),
(36, 2, 186, 4, '2023-01-01 13:34:53'),
(37, 2, 208, 3, '2023-01-01 13:36:31'),
(38, 2, 222, 5, '2023-01-01 13:38:09'),
(39, 2, 223, 4, '2023-01-01 13:39:48'),
(40, 2, 227, 4, '2023-01-01 13:41:26'),
(41, 2, 235, 4, '2023-01-01 13:43:04'),
(42, 2, 265, 4, '2023-01-01 13:44:43'),
(43, 2, 266, 5, '2023-01-01 13:46:21'),
(44, 2, 272, 3, '2023-01-01 13:47:59'),
(45, 2, 296, 4, '2023-01-01 13:49:38'),
(46, 2, 306, 4, '2023-01-01 13:51:16'),
(47, 2, 314, 4, '2023-01-01 13:52:54'),
(48, 2, 316, 3, '2023-01-01 13:54:33'),
(49, 2, 328, 5, '2023-01-01 13:56:11'),
(50, 2, 329, 4, '2023-01-01 13:57:50'),
(51, 3, 1, 4, '2023-01-01 13:59:28'),
(52, 3, 2, 3, '2023-01-01 14:01:06'),
(53, 3, 3, 3, '2023-01-01 14:02:45'),
(54, 3, 4, 2, '2023-01-01 14:04:23'),
(55, 3, 5, 3, '2023-01-01 14:06:02'),
(56, 3, 6, 4, '2023-01-01 14:07:40'),
(57, 3, 7, 4, '2023-01-01 14:09:19'),
(58, 3, 8, 2, '2023-01-01 14:10:57'),
(59, 3, 9, 3, '2023-01-01 14:12:36'),
(60, 3, 10, 4, '2023-01-01 14:14:14'),
(61, 3, 11, 4, '2023-01-01 14:15:53'),
(62, 3, 12, 3, '2023-01-01 14:17:31'),
(63, 3, 13, 3, '2023-01-01 14:19:10'),
(64, 3, 14, 4, '2023-01-01 14:20:48'),
(65, 3, 15, 2, '2023-01-01 14:22:27'),
(66, 3, 16, 4, '2023-01-01 14:24:05'),
(67, 3, 17, 5, '2023-01-01 14:25:44'),
(68, 3, 18, 3, '2023-01-01 14:27:22'),
(69, 3, 19, 3, '2023-01-01 14:29:01'),
(70, 3, 20, 3, '2023-01-01 14:30:39'),
(71, 3, 21, 4, '2023-01-01 14:32:18'),
(72, 3, 22, 4, '2023-01-01 14:33:56'),
(73, 3, 23, 3, '2023-01-01 14:35:35'),
(74, 3, 24, 3, '2023-01-01 14:37:13'),
(75, 3, 25, 4, '2023-01-01 14:38:52'),
(76, 3, 26, 3, '2023-01-01 14:40:30'),
(77, 3, 27, 3, '2023-01-01 14:42:09'),
(78, 3, 28, 4, '2023-01-01 14:43:47'),
(79, 3, 29, 3, '2023-01-01 14:45:26'),
(80, 3, 30, 4, '2023-01-01 14:47:04'),
(81, 3, 31, 3, '2023-01-01 14:48:43'),
(82, 3, 32, 4, '2023-01-01 14:50:21'),
(83, 3, 33, 3, '2023-01-01 14:52:00'),
(84, 3, 34, 4, '2023-01-01 14:53:38'),
(85, 3, 35, 3, '2023-01-01 14:55:17'),
(86, 3, 36, 4, '2023-01-01 14:55:17'),
(87, 3, 37, 4, '2023-01-01 14:56:55'),
(88, 3, 38, 3, '2023-01-01 14:58:34'),
(89, 3, 39, 4, '2023-01-01 15:00:12'),
(90, 3, 40, 3, '2023-01-01 15:01:51'),
(91, 3, 41, 4, '2023-01-01 15:03:29'),
(92, 3, 42, 3, '2023-01-01 15:05:08'),
(93, 3, 43, 4, '2023-01-01 15:06:46'),
(94, 3, 44, 3, '2023-01-01 15:08:25'),
(95, 3, 45, 4, '2023-01-01 15:10:03'),
(96, 3, 46, 3, '2023-01-01 15:11:42'),
(97, 3, 47, 5, '2023-01-01 15:13:20'),
(98, 3, 48, 5, '2023-01-01 15:14:59'),
(99, 3, 49, 4, '2023-01-01 15:16:37'),
(100, 3, 50, 4, '2023-01-01 15:18:16');
