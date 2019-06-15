-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 11 2019 г., 23:58
-- Версия сервера: 10.1.32-MariaDB
-- Версия PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `eshop`
--

CREATE TABLE `eshop` (
  `id` int(11) NOT NULL,
  `goods` varchar(500) NOT NULL,
  `price` double NOT NULL,
  `amount` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `1c_articul` varchar(100) NOT NULL,
  `time_add` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `eshop`
--

INSERT INTO `eshop` (`id`, `goods`, `price`, `amount`, `country`, `1c_articul`, `time_add`) VALUES
(20, 'Бананы', 55, 1054, 'Uganda', '0b11dc881d', 1540015414),
(21, 'Яблоки', 60.3, 54620, 'Turkey', '704b077d79', 1540015476),
(22, 'Кактусы', 78, 54, 'Belarus', '5dc44cd0b6', 1540015587),
(23, 'Капуста', 45.3, 84652, 'Ukraine', '6125d3d2ba', 1540015635),
(24, 'Морковь', 31, 26548, 'Belarus', 'c6cb678b45', 1530015745),
(25, 'Лук', 67.4, 12544, 'Ukraine', '0b62439c39', 1540005786),
(26, 'Гранат', 107.4, 5344, 'Georgia', '2a873db0d9', 1540112786),
(27, 'Помидоры', 13.4, 93544, 'Ukraine', '80c43c7095', 1512315786),
(28, 'Манго', 137.8, 16794, 'Uganda', '71b67d51c7', 1530115786),
(29, 'Киви', 254.2, 3544, 'Brasil', '3ada0789c6', 1540001786),
(30, 'Страусинные яйца', 127.8, 342, 'Belarus', '04dc07014b', 1512015786),
(31, 'Огурцы', 12.2, 21344, 'Ukraine', '6a86c2dd2a', 1540000286),
(32, 'Картошка', 34.1, 334342, 'Belarus', '1cc522102b', 1540011106),
(33, 'Кумыс', 32.1, 5344, 'Kazakhstan', '87026b106c', 1540000486),
(34, 'Баранина', 125.1, 1247, 'Kazakhstan', '0cb257c67b', 1522015786);

-- --------------------------------------------------------

--
-- Структура таблицы `producer`
--

CREATE TABLE `producer` (
  `id` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `producer`
--

INSERT INTO `producer` (`id`, `country`, `city`) VALUES
(1, 'Uganda', 'Kampala'),
(2, 'Kazakhstan', 'Astana'),
(3, 'Georgia', 'Tbilisi'),
(4, 'Brazil', 'Brasilia'),
(5, 'Belarus', 'Minsk'),
(6, 'Canada', 'Ottawa'),
(7, 'Ukraine', 'Kiev');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `eshop`
--
ALTER TABLE `eshop`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `producer`
--
ALTER TABLE `producer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `eshop`
--
ALTER TABLE `eshop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT для таблицы `producer`
--
ALTER TABLE `producer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
