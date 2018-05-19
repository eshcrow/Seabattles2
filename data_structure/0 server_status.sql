CREATE TABLE IF NOT EXISTS `server_status` (
  `id_sstatus` int(11) NOT NULL,
  `server_up` tinyint(1) NOT NULL,
  `login_up` tinyint(1) NOT NULL,
  `players_turn` tinyint(1) NOT NULL,
  `period` int(11) NOT NULL,
  `uptime` int(11) NOT NULL,
  `period_size_s` int(11) NOT NULL,
  PRIMARY KEY (`id_sstatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `server_status` (`id_sstatus`, `server_up`, `login_up`, `players_turn`, `period`, `uptime`, `period_size_s`) VALUES
(1, 1, 1, 1, 0, 0, 30);

