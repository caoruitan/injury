CREATE TABLE IF NOT EXISTS `athlete` (
`id` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `behalf_unit` varchar(255) NOT NULL,
  `current_coach` varchar(255) NOT NULL,
  `engage_year` int(11) NOT NULL,
  `from_item` varchar(255) NOT NULL,
  `gender` int(11) NOT NULL,
  `highest_rank` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `latest_world_rank` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `participant_count` int(11) NOT NULL,
  `pre_coach` varchar(255) DEFAULT NULL,
  `yearly_rank` int(11) NOT NULL,
  `create_time` datetime  NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
