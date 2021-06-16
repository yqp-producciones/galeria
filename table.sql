CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `galeria`  ADD PRIMARY KEY (`id`);
ALTER TABLE `galeria` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;