-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 11 2019 г., 22:34
-- Версия сервера: 10.3.13-MariaDB
-- Версия PHP: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `join_training`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

CREATE TABLE `table1` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `skills` varchar(50) NOT NULL,
  `like_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `table1`
--

INSERT INTO `table1` (`id`, `name`, `skills`, `like_id`) VALUES
(1, 'Тор', 'молот', 10),
(2, 'Капитан Америка', 'щит', 11),
(3, 'Железный человек', 'костюм', 12),
(4, 'Халк', 'суперсила', 13),
(5, 'Человек паук', 'паутина', 14),
(6, 'Доктор Стрендж', 'магия', 15);

-- --------------------------------------------------------

--
-- Структура таблицы `table2`
--

CREATE TABLE `table2` (
  `name` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `like_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `table2`
--

INSERT INTO `table2` (`name`, `color`, `like_id`) VALUES
('огурцы', 'зеленые', 10),
('помидоры ', 'красные', 11),
('арбузы', 'круглые', 12),
('бананы', 'желтые', 13),
('морковка', 'оранжевая', 14),
('картофель', 'коричневый', 15);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
