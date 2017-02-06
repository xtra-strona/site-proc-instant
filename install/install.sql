# --- WireDatabaseBackup {"time":"2017-02-06 13:43:19","user":"","dbName":"proc-instant","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1016', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1015', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1045', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1047', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1023', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1022', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1021', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1020', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1019', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1018', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1017', '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1048', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1049', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. wraz z publikacją arkuszy Letrasetu, zawierających fragmenty Lorem Ipsum, a ostatnio z zawierającym różne wersje Lorem Ipsum oprogramowaniem przeznaczonym do realizacji druków na komputerach osobistych, jak Aldus PageMaker</p>');

DROP TABLE IF EXISTS `field_client_message`;
CREATE TABLE `field_client_message` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_message` (`pages_id`, `data`) VALUES('1045', '<h3>Zobacz Wysłaną wiadomość:</h3>\n\n<p> </p>');

DROP TABLE IF EXISTS `field_client_subject`;
CREATE TABLE `field_client_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_subject` (`pages_id`, `data`) VALUES('1045', 'Pozdrowienia z xtras.pl');

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE `field_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `created` int(10) unsigned NOT NULL,
  `created_users_id` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `downvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `stars` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1048', '1 Komentarz', '2', '34', '0', 'rafaoski', 'rafalolszewicz@gmail.com', '1486372802', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', '', '0', '0', 'rxEhhTbYByvZAxGmcqK3Bbk4zJ3bdC7RQvnftCUQKEXc7e8hddcKinhppjeMEi0gCvItJ_w_eOoVNID9sjnZ4k501X74BqF6M3W5PDxj_69Xx3qkid_ksqjCIZIQVcZ_', '9fLtF1IKJMhAc9Br5IxFi7TZuKPBryQE6bwp6a_Y', '0', '0', NULL);
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1048', '2 Komentarz', '3', '35', '0', 'rafaoski', 'rafalolszewicz@gmail.com', '1486372900', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', 'https://xtras.pl/', '0', '0', 'YP_6JRhleZ9wsW7JKoW8FkT_z1ojVwPV_RGY_XO1pyGXmsBpRTvz9NknUHhM_v6Yn6hR7y2nrByRKMx2vNIZUrB_uuvKn9aZhOXZb5nI9RvvlTbiwlwk3rhy2qmy0S1G', '57f5G0PuVM3uaLaYZdc6sRcOn5b42JjV7wXqkZQ7', '0', '0', '4');
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1048', '3 Komentarz', '4', '36', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1486379492', '41', '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0', 'https://github.com/xtra-strona/proc-comments/blob/master/comments.php', '0', '0', 'UGjWkkvLlmR_qymaU3gwsAPubZskyOPt7ZlPrbm5AZb85tSwn6mmoqmOw4OU50b4_BNgv0f4C4RhPS7q_1NZZAfzNZwlhKK_upnXr74ZB2TsxguZVu2vLuZ_WtKoadzE', 'SS9LnIbY3egFxlb5jwZ27WASzOy8yB21w_PEyOXY', '0', '0', NULL);

DROP TABLE IF EXISTS `field_comments_votes`;
CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_comments_votes` (`comment_id`, `vote`, `created`, `ip`, `user_id`) VALUES('29', '1', '2017-02-05 21:32:53', '0.0.0.0', '40');
INSERT INTO `field_comments_votes` (`comment_id`, `vote`, `created`, `ip`, `user_id`) VALUES('27', '1', '2017-02-05 21:32:54', '0.0.0.0', '40');
INSERT INTO `field_comments_votes` (`comment_id`, `vote`, `created`, `ip`, `user_id`) VALUES('30', '-1', '2017-02-05 21:39:50', '0.0.0.0', '41');

DROP TABLE IF EXISTS `field_contact_heading`;
CREATE TABLE `field_contact_heading` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contact_heading` (`pages_id`, `data`) VALUES('1045', 'Szybki Kontakt');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE `field_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_favicon` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'favicon.png', '0', '', '2017-02-02 12:12:16', '2017-02-02 12:12:16');

DROP TABLE IF EXISTS `field_google_map`;
CREATE TABLE `field_google_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_google_map` (`pages_id`, `data`) VALUES('1045', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d156388.35438260576!2d20.92111039180485!3d52.233065321569875!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x471ecc669a869f01%3A0x72f0be2a88ead3fc!2sWarszawa!5e0!3m2!1spl!2spl!4v1486289649218\" width=\"1200\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'Processwire Minimal Site Profiles.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('27', '404 Page Not Found');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1015', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1014', 'Lorem Ipsum is simply dummy text of the printing and typeset');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1023', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1022', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1021', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1020', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1019', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1018', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1017', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1016', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1035', 'Lorem Ipsum is simply dummy text of the printing and.');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1047', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełni');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1046', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypeł');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1049', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełni');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1048', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełni');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1045', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełn');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1000', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy.');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'glass-ball-1746506_1280.jpg', '3', '', '2017-02-01 16:43:52', '2017-02-01 16:43:52');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'hut-1626354_1280.jpg', '0', '', '2017-02-01 16:44:18', '2017-02-01 16:44:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'ice-cubes-1914351_1280.jpg', '1', '', '2017-02-01 16:44:18', '2017-02-01 16:44:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'incense-1961430_1280.jpg', '2', '', '2017-02-01 16:44:18', '2017-02-01 16:44:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'klee-1949981_1280.jpg', '3', '', '2017-02-01 16:44:18', '2017-02-01 16:44:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'tree-838667_1280.jpg', '1', '', '2017-02-01 12:11:22', '2017-02-01 12:11:22');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'clock-1461689_1280.jpg', '2', '', '2017-02-02 14:02:03', '2017-02-02 14:02:03');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1019', 'landscape-1799006_1280.jpg', '1', '', '2017-02-01 16:44:39', '2017-02-01 16:44:39');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1021', 'gorilla-1893013_1280.png', '3', '', '2017-02-01 16:47:42', '2017-02-01 16:47:42');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1022', 'fashion-1478810_1280.jpg', '2', '', '2017-02-01 16:48:02', '2017-02-01 16:48:02');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1019', 'moon-1859616_1280.jpg', '3', '', '2017-02-01 16:44:39', '2017-02-01 16:44:39');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1019', 'lantern-1982669_1280.jpg', '2', '', '2017-02-01 16:44:39', '2017-02-01 16:44:39');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'firefighter-1851945_1280.jpg', '0', '', '2017-02-01 16:43:52', '2017-02-01 16:43:52');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1016', 'clock-1461689_1280.jpg', '0', '', '2017-02-01 16:43:29', '2017-02-01 16:43:29');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1016', 'concrete-1845046_1280.jpg', '1', '', '2017-02-01 16:43:29', '2017-02-01 16:43:29');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1016', 'fire-1899824_1280.jpg', '2', '', '2017-02-01 16:43:29', '2017-02-01 16:43:29');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1016', 'fire-1905608_1280.jpg', '3', '', '2017-02-01 16:43:29', '2017-02-01 16:43:29');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'fireworks-1885571_1280.jpg', '1', '', '2017-02-01 16:43:52', '2017-02-01 16:43:52');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1017', 'girl-looking-away-1995624_1280.jpg', '2', '', '2017-02-01 16:43:52', '2017-02-01 16:43:52');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1015', 'beauty-1721060_1280.jpg', '3', '', '2017-02-01 16:42:53', '2017-02-01 16:42:53');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1015', 'beautiful-girl-2003647_1280.jpg', '2', '', '2017-02-01 16:42:53', '2017-02-01 16:42:53');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1015', 'abstract-1239439_1280.jpg', '1', '', '2017-02-01 16:42:53', '2017-02-01 16:42:53');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1015', 'child-817369_1280.jpg', '0', '', '2017-02-01 16:42:53', '2017-02-01 16:42:53');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1014', 'santa-claus-1819933_1280.jpg', '1', '', '2017-02-01 14:11:27', '2017-02-01 14:11:27');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1014', 'parachute-1843350_1280.jpg', '0', '', '2017-02-01 14:11:27', '2017-02-01 14:11:27');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1019', 'lake-1781692_1280.jpg', '0', '', '2017-02-01 16:44:39', '2017-02-01 16:44:39');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'parachute-1843350_1280.jpg', '1', '', '2017-02-01 16:45:05', '2017-02-01 16:45:05');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'plouzane-1758197_1280.jpg', '2', '', '2017-02-01 16:45:05', '2017-02-01 16:45:05');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'new-years-eve-1789147_1280.jpg', '0', '', '2017-02-01 16:45:05', '2017-02-01 16:45:05');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'soap-bubble-1959327_1280.jpg', '3', '', '2017-02-01 16:45:05', '2017-02-01 16:45:05');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1021', 'tree-838667_1280.jpg', '1', '', '2017-02-01 16:47:42', '2017-02-01 16:47:42');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1021', 'wings-1940245_1280.jpg', '2', '', '2017-02-01 16:47:42', '2017-02-01 16:47:42');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1021', 'the-old-man-1981062_1280.jpg', '0', '', '2017-02-01 16:47:42', '2017-02-01 16:47:42');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1022', 'griffith-observatory-1642514_1280.jpg', '3', '', '2017-02-01 16:48:02', '2017-02-01 16:48:02');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1023', 'hot-air-1373167_1280.jpg', '0', 'Description', '2017-02-02 13:18:48', '2017-02-01 16:48:19');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1022', 'cat-1634369_1280.jpg', '1', '', '2017-02-01 16:48:02', '2017-02-01 16:48:02');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1022', 'building-1590596_1280.jpg', '0', '', '2017-02-01 16:48:02', '2017-02-01 16:48:02');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1023', 'parachute-1416417_1280.jpg', '1', '', '2017-02-01 16:48:19', '2017-02-01 16:48:19');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1023', 'web-1477840_1280.jpg', '2', '', '2017-02-01 16:48:19', '2017-02-01 16:48:19');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1035', 'helloween-1021366_1280.jpg', '0', '', '2017-02-01 18:40:08', '2017-02-01 18:40:08');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('27', 'error-1349562_1280.png', '0', '', '2017-02-02 19:57:37', '2017-02-02 19:57:37');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1047', 'abstract-1239439_1280.jpg', '1', '', '2017-02-05 11:47:14', '2017-02-05 11:47:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1023', 'mountain-1462655_1280.jpg', '3', '', '2017-02-01 16:48:19', '2017-02-01 16:48:19');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'fire-1905608_1280.jpg', '3', '', '2017-02-02 14:02:03', '2017-02-02 14:02:03');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'fireworks-1885571_1280.jpg', '0', '', '2017-02-01 12:11:22', '2017-02-01 12:11:22');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1045', 'abstract-1239439_1280.jpg', '0', '', '2017-02-05 11:20:01', '2017-02-05 11:20:01');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1045', 'beautiful-girl-2003647_1280.jpg', '1', '', '2017-02-05 11:20:01', '2017-02-05 11:20:01');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1045', 'beauty-1721060_1280.jpg', '2', '', '2017-02-05 11:20:01', '2017-02-05 11:20:01');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1045', 'child-817369_1280.jpg', '3', '', '2017-02-05 11:20:01', '2017-02-05 11:20:01');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1047', 'beauty-1721060_1280.jpg', '3', '', '2017-02-05 11:47:14', '2017-02-05 11:47:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1047', 'beautiful-girl-2003647_1280.jpg', '2', '', '2017-02-05 11:47:14', '2017-02-05 11:47:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1047', 'child-817369_1280.jpg', '0', '', '2017-02-05 11:47:14', '2017-02-05 11:47:14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1048', 'fire-1905608_1280.jpg', '3', '', '2017-02-05 11:47:49', '2017-02-05 11:47:49');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1048', 'fire-1899824_1280.jpg', '2', '', '2017-02-05 11:47:49', '2017-02-05 11:47:49');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1048', 'concrete-1845046_1280.jpg', '1', '', '2017-02-05 11:47:49', '2017-02-05 11:47:49');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1048', 'clock-1461689_1280.jpg', '0', '', '2017-02-05 11:47:49', '2017-02-05 11:47:49');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1049', 'girl-looking-away-1995624_1280.jpg', '2', '', '2017-02-05 12:22:17', '2017-02-05 12:22:17');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1049', 'fireworks-1885571_1280.jpg', '1', '', '2017-02-05 12:22:17', '2017-02-05 12:22:17');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1049', 'firefighter-1851945_1280.jpg', '0', '', '2017-02-05 12:22:17', '2017-02-05 12:22:17');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1049', 'glass-ball-1746506_1280.jpg', '3', '', '2017-02-05 12:22:17', '2017-02-05 12:22:17');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1046', 'gorilla-1893013_1280.png', '1', '', '2017-02-05 12:25:31', '2017-02-05 12:25:31');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1046', 'the-old-man-1981062_1280.jpg', '2', '', '2017-02-05 12:25:31', '2017-02-05 12:25:31');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1046', 'cat-1634369_1280.jpg', '3', '', '2017-02-05 12:25:31', '2017-02-05 12:25:31');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1046', 'griffith-observatory-1642514_1280.jpg', '4', '', '2017-02-05 12:25:31', '2017-02-05 12:25:31');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1046', 'new-years-eve-1789147_1280.jpg', '0', '', '2017-02-05 12:25:31', '2017-02-05 12:25:31');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1000', 'griffith-observatory-1642514_1280.jpg', '2', '', '2017-02-06 13:18:18', '2017-02-06 13:18:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1000', 'fire-1899824_1280.jpg', '3', '', '2017-02-06 13:18:18', '2017-02-06 13:18:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1000', 'fashion-1478810_1280.jpg', '1', '', '2017-02-06 13:18:18', '2017-02-06 13:18:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1000', 'plouzane-1758197_1280.jpg', '0', '', '2017-02-06 13:18:18', '2017-02-06 13:18:18');

DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1024', 'logo.png', '0', '', '2017-02-02 12:15:57', '2017-02-02 12:15:57');

DROP TABLE IF EXISTS `field_mail_from`;
CREATE TABLE `field_mail_from` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_from` (`pages_id`, `data`) VALUES('1045', 'twojmail@gmail.com');

DROP TABLE IF EXISTS `field_mail_subject`;
CREATE TABLE `field_mail_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_subject` (`pages_id`, `data`) VALUES('1045', 'Z Mojej Strony');

DROP TABLE IF EXISTS `field_mail_to`;
CREATE TABLE `field_mail_to` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_to` (`pages_id`, `data`) VALUES('1045', 'twojmail@gmail.com');

DROP TABLE IF EXISTS `field_on_off`;
CREATE TABLE `field_on_off` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_on_off` (`pages_id`, `data`, `sort`) VALUES('1024', '1', '0');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_ph_number`;
CREATE TABLE `field_ph_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ph_number` (`pages_id`, `data`) VALUES('1045', '33-22-000-88');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '158');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1041', '165');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1050', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1052', '169');

DROP TABLE IF EXISTS `field_rep_1`;
CREATE TABLE `field_rep_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1024', '1028,1029,1030,1031,1032,1033', '6', '1027');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_select_icon`;
CREATE TABLE `field_select_icon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1028', '1', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1029', '2', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1030', '3', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1031', '4', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1032', '5', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1033', '6', '0');

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1015', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1014', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1023', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1022', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1021', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1020', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1019', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1018', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1017', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1016', 'What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1035', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1047', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('27', '404 - not found 404 - not found404 - not found404 - not found404 - not found404 - not found404 - not found404 - not found404 - not found404 - not found');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1046', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1049', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniaczLorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1048', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1045', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniaczLorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1000', 'Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w.');

DROP TABLE IF EXISTS `field_text_1`;
CREATE TABLE `field_text_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1', 'HELLO PEOPLE');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1015', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1014', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1024', 'MY NEW INSTANT');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1045', 'into 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1035', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1023', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1016', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1017', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1018', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1019', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1020', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1021', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1022', 'Text Intro 1');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1047', '1 Wpis');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1046', 'Zobacz');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1049', 'Zobacz');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1048', 'Zobacz');
INSERT INTO `field_text_1` (`pages_id`, `data`) VALUES('1000', 'Intro 1');

DROP TABLE IF EXISTS `field_text_2`;
CREATE TABLE `field_text_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1', 'Welocome To My Page');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1014', 'Text Intro 2');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1024', 'WEB DESIGNER, DEVELOPER & GAME ADDICT');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1045', 'into 2');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1035', 'Text Intro 2');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1000', 'Search Intro 3');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_text_2` (`pages_id`, `data`) VALUES('1046', 'Mojego Bloga');

DROP TABLE IF EXISTS `field_text_3`;
CREATE TABLE `field_text_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1', 'Rafał Olszewicz WEB DESIGNER, DEVELOPER');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1015', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1014', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1024', 'Living in the amazing London.');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1045', 'into 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1035', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1023', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1016', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1017', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1018', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1019', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1020', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1021', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1022', 'Text Intro 3');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1047', 'Dla Was');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1046', 'Zapraszam');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1049', 'Bloga');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1048', 'Mojego Bloga');
INSERT INTO `field_text_3` (`pages_id`, `data`) VALUES('1000', 'Intro 2');

DROP TABLE IF EXISTS `field_text_4`;
CREATE TABLE `field_text_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_4` (`pages_id`, `data`) VALUES('1', 'My Portfolios');
INSERT INTO `field_text_4` (`pages_id`, `data`) VALUES('1014', 'Portfolios');
INSERT INTO `field_text_4` (`pages_id`, `data`) VALUES('1024', 'hello@instant.com');

DROP TABLE IF EXISTS `field_text_url`;
CREATE TABLE `field_text_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1028', 'https://dribbble.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1029', 'https://pl-pl.facebook.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1030', 'https://twitter.com/?lang=pl');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1031', 'https://pl.linkedin.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1032', 'https://www.instagram.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1033', 'https://www.tumblr.com/');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1000', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', '1 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1009', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', '2 portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', '3 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', '4 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', '5 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', '6 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', '7 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', '8 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', '9 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'Opcje');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', 'rep_1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1027', 'options');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1035', 'Site Map');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1037', 'sitemap.xml');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1041', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1045', 'Kontakt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1046', 'Blog');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1047', '1 Wpis');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1048', '2 wpis');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1049', '3 Wpis');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'Comments');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1051', 'Use the comments manager');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1052', 'Export Site Profile');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'all-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'single-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'options');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'repeater_rep_1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'sitemap-xml');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'kontakt');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'blog-post');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'blog');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '4', '{\"label\":\"Intro 2\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '99', '5', '{\"label\":\"Intro 3\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '7', '{\"collapsed\":\"0\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '99', '4', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '97', '3', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '44', '7', '{\"columnWidth\":80}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '102', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '103', '0', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '105', '3', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '101', '4', '{\"label\":\"Social Profile\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '98', '5', '{\"label\":\"Stopka 1 Tekst\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '99', '6', '{\"label\":\"Stopka 2 Tekst\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '6', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '6', '{\"columnWidth\":20,\"label\":\"Nag\\u0142\\u00f3wek\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '100', '7', '{\"columnWidth\":30,\"label\":\"Stopka E-Mail\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '97', '1', '{\"columnWidth\":20,\"label\":\"Logo Tekst\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '97', '3', '{\"label\":\"Intro 1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '98', '4', '{\"label\":\"Intro 2\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '98', '4', '{\"label\":\"Intro 2\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '130', '8', '{\"description\":\"W\\u0142\\u0105cz Komentarze\",\"label\":\"Comments On\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '76', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '7', '{\"columnWidth\":80}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', '{\"columnWidth\":15}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '99', '5', '{\"label\":\"Intro 3\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '97', '3', '{\"label\":\"Intro 1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '104', '2', '{\"columnWidth\":35}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '97', '3', '{\"label\":\"Intro 1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '123', '11', '{\"columnWidth\":15}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '128', '12', '{\"columnWidth\":15}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '76', '13', '{\"columnWidth\":70,\"rows\":5}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '124', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '44', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '78', '1', '{\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '79', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '127', '6', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '125', '7', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '126', '8', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '122', '9', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '121', '10', '{\"columnWidth\":60,\"rows\":3}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '76', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '129', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '97', '3', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '99', '4', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '99', '5', '{\"label\":\"Intro 3\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '44', '6', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"collapsed\":5,\"columnWidth\":30,\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextarea', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextarea', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":5,\"rows\":3,\"contentType\":0,\"columnWidth\":40,\"minlength\":0,\"maxlength\":160,\"showCount\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":5,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextarea', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":5,\"size\":0,\"maxlength\":60,\"columnWidth\":30,\"minlength\":0,\"showCount\":1,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"rows\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeText', 'text_1', '0', 'Intro 1', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":5,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-width\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'text_2', '0', 'Intro 2', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":5,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-width\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeText', 'text_3', '0', 'Intro 3', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":5,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-width\",\"columnWidth\":40}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeText', 'text_4', '0', 'Text 4', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":5,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-width\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeRepeater', 'rep_1', '0', 'Rep 1', '{\"template_id\":46,\"parent_id\":1026,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":5,\"tags\":\"-rep\",\"icon\":\"th\",\"repeaterFields\":[103,102]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeURL', 'text_url', '0', 'Text URL', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeOptions', 'select_icon', '0', 'Select Icon', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0,\"tags\":\"-select\",\"icon\":\"stack-overflow\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeImage', 'logo', '0', 'Logo', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"connectdevelop\",\"fileSchema\":2,\"collapsed\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeImage', 'favicon', '0', 'Favicon', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"first-order\",\"fileSchema\":2,\"collapsed\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeText', 'ph_number', '0', 'Numer Telefonu', '{\"precision\":2,\"inputType\":\"text\",\"maxlength\":2048,\"tags\":\"-contact\",\"icon\":\"phone\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeTextarea', 'google_map', '0', 'Google Map', '{\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5,\"tags\":\"-contact\",\"icon\":\"map-marker\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeEmail', 'mail_from', '0', 'Od Kogo Wiadomość?', '{\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":512,\"tags\":\"-contact\",\"icon\":\"paper-plane-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeTextarea', 'mail_subject', '0', 'Temat E-Maila', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":1,\"tags\":\"-contact\",\"icon\":\"comments-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeEmail', 'mail_to', '0', 'Do Kogo Wiadomość?', '{\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":512,\"tags\":\"-contact\",\"icon\":\"paper-plane\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeTextarea', 'client_subject', '0', 'Temat E-Maila Dla Twojego Klienta', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":2,\"tags\":\"-contact\",\"icon\":\"comments\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeText', 'contact_heading', '0', 'Nagłówek', '{\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"-contact\",\"icon\":\"wpforms\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeTextarea', 'client_message', '0', 'Wiadomość Dla Klienta', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"icon\":\"user-plus\",\"tags\":\"-contact\",\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeComments', 'comments', '0', 'Comments', '{\"moderate\":1,\"useNotify\":0,\"deleteSpamDays\":3,\"dateFormat\":\"relative\",\"useVotes\":2,\"useStars\":1,\"schemaVersion\":6,\"redirectAfterPost\":1,\"collapsed\":5,\"useGravatar\":\"g\",\"depth\":0,\"useWebsite\":1,\"tags\":\"-blog\",\"icon\":\"users\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeOptions', 'on_off', '0', 'On Off', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0,\"tags\":\"-blog\",\"icon\":\"toggle-on\"}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '1', 'fa fa-dribbble', '', '0');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '2', 'fa fa-facebook', '', '1');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '3', 'fa fa-twitter', '', '2');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '4', 'fa fa-linkedin', '', '3');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '5', 'fa fa-instagram', '', '4');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('103', '6', 'fa fa-tumblr', '', '5');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('130', '1', 'on', '', '0');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":20,\"useBookmarks\":\"\",\"speed\":200}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '{\"bookmarks\":{\"_0\":[1014,1046]}}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\"]}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":15,\"coreVersion\":\"3.0.51\"}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2017-02-01 12:01:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'ProcessRecentPages', '1', '', '2017-02-01 12:02:05');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessLogger', '1', '', '2017-02-01 12:02:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'InputfieldIcon', '0', '', '2017-02-01 12:02:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1025}', '2017-02-01 14:36:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldRepeater', '0', '', '2017-02-01 14:36:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypeOptions', '1', '', '2017-02-01 14:36:21');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'FieldtypeComments', '1', '', '2017-02-05 12:58:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldCommentsAdmin', '0', '', '2017-02-05 12:58:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessCommentsManager', '1', '', '2017-02-05 12:58:44');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1053 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2017-02-06 10:03:45', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2017-02-03 19:39:05', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2017-02-01 12:02:23', '40', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2017-02-01 12:02:25', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2017-02-01 12:02:25', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2017-02-03 19:38:50', '41', '2017-02-01 12:01:47', '3', '2017-02-01 12:01:47', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2017-02-02 20:52:25', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'rafaoski', '1', '2017-02-01 12:02:06', '40', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '2', '2017-02-01 12:01:47', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '41', '2017-02-01 12:01:47', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1000', '1', '26', 'search', '1025', '2017-02-06 13:18:18', '41', '2017-02-01 12:01:47', '2', '2017-02-06 13:14:54', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1014', '44', '2-portfolio', '1', '2017-02-02 17:33:07', '41', '2017-02-01 12:36:58', '41', '2017-02-01 12:36:58', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '1014', '44', '1-portfolio', '1', '2017-02-02 17:32:50', '41', '2017-02-01 12:36:06', '41', '2017-02-01 12:36:06', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2017-02-01 12:01:47', '40', '2017-02-01 12:01:47', '40', '2017-02-01 12:01:47', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2017-02-01 12:01:47', '40', '2017-02-01 12:01:47', '40', '2017-02-01 12:01:47', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1009', '3', '2', 'recent-pages', '1', '2017-02-01 12:02:05', '40', '2017-02-01 12:02:05', '40', '2017-02-01 12:02:05', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '31', '5', 'page-edit-recent', '1', '2017-02-01 12:02:05', '40', '2017-02-01 12:02:05', '40', '2017-02-01 12:02:05', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '22', '2', 'logs', '1', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '31', '5', 'logs-view', '1', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-edit', '1', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '40', '2017-02-01 12:02:11', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '1', '43', 'portfolio', '1', '2017-02-02 17:35:36', '41', '2017-02-01 12:35:49', '41', '2017-02-01 12:35:49', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '1014', '44', '3-portfolio', '1', '2017-02-02 17:33:22', '41', '2017-02-01 12:37:37', '41', '2017-02-01 12:37:37', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '1014', '44', '4-portfolio', '1', '2017-02-02 17:33:42', '41', '2017-02-01 12:43:44', '41', '2017-02-01 12:43:50', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1014', '44', '5-portfolio', '1', '2017-02-02 17:33:56', '41', '2017-02-01 12:44:03', '41', '2017-02-01 12:44:08', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1014', '44', '6-portfolio', '1', '2017-02-02 17:34:10', '41', '2017-02-01 12:44:19', '41', '2017-02-01 12:47:06', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1014', '44', '7-portfolio', '1', '2017-02-02 17:34:23', '41', '2017-02-01 12:44:30', '41', '2017-02-01 12:47:18', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '1014', '44', '8-portfolio', '1', '2017-02-02 17:34:38', '41', '2017-02-01 12:44:42', '41', '2017-02-01 12:47:30', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1014', '44', '9-portfolio', '1', '2017-02-02 17:34:57', '41', '2017-02-01 12:44:52', '41', '2017-02-01 12:47:46', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1', '45', 'options', '1025', '2017-02-06 13:01:22', '41', '2017-02-01 14:21:48', '41', '2017-02-02 19:58:41', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '2', '2', 'repeaters', '1036', '2017-02-01 14:36:06', '41', '2017-02-01 14:36:06', '41', '2017-02-01 14:36:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1025', '2', 'for-field-101', '17', '2017-02-01 14:37:23', '41', '2017-02-01 14:37:23', '41', '2017-02-01 14:37:23', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '1026', '2', 'for-page-1024', '17', '2017-02-01 14:41:46', '41', '2017-02-01 14:41:46', '41', '2017-02-01 14:41:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1027', '46', '1485956509-6461-1', '1', '2017-02-02 19:48:48', '41', '2017-02-01 14:41:49', '41', '2017-02-01 14:42:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1027', '46', '1485956530-7717-1', '1', '2017-02-02 19:49:04', '41', '2017-02-01 14:42:10', '41', '2017-02-01 14:42:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1027', '46', '1485956862-3918-1', '1', '2017-02-02 19:49:04', '41', '2017-02-01 14:47:42', '41', '2017-02-01 14:48:23', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1027', '46', '1485957659-138-1', '1', '2017-02-02 19:49:04', '41', '2017-02-01 15:00:59', '41', '2017-02-01 15:01:55', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1027', '46', '1485957679-9286-1', '1', '2017-02-02 19:49:04', '41', '2017-02-01 15:01:19', '41', '2017-02-01 15:01:55', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1027', '46', '1485957696-5261-1', '1', '2017-02-02 19:49:04', '41', '2017-02-01 15:01:36', '41', '2017-02-01 15:01:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1035', '1', '34', 'site-map', '1', '2017-02-06 10:03:45', '41', '2017-02-01 17:46:31', '41', '2017-02-01 17:46:51', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1037', '1', '47', 'sitemap.xml', '1029', '2017-02-02 20:46:08', '41', '2017-02-01 18:43:15', '41', '2017-02-01 18:43:15', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1', '53', 'blog', '1', '2017-02-05 12:25:31', '41', '2017-02-05 11:44:00', '41', '2017-02-05 11:44:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1041', '7', '2', '1041.22.3_export-site-profile', '8193', '2017-02-06 12:03:43', '41', '2017-02-02 21:22:01', '41', '2017-02-02 21:22:01', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1045', '1', '51', 'kontakt', '1', '2017-02-06 10:36:16', '41', '2017-02-05 11:11:37', '41', '2017-02-05 11:11:41', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1046', '52', '1-wpis', '1', '2017-02-05 12:13:44', '41', '2017-02-05 11:45:40', '41', '2017-02-05 11:45:40', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1046', '52', '2-wpis', '1', '2017-02-06 12:14:41', '41', '2017-02-05 11:47:38', '41', '2017-02-05 11:47:49', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1046', '52', '3-wpis', '1', '2017-02-05 20:43:32', '41', '2017-02-05 12:21:41', '41', '2017-02-05 12:22:17', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '22', '2', 'comments', '1', '2017-02-05 12:58:44', '41', '2017-02-05 12:58:44', '41', '2017-02-05 12:58:44', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1051', '31', '5', 'comments-manager', '1', '2017-02-05 12:58:44', '41', '2017-02-05 12:58:44', '41', '2017-02-05 12:58:44', '13');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '2', '2017-02-02 20:54:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '1', '2017-02-05 11:11:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1046', '1', '2017-02-05 11:44:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '1', '2017-02-05 11:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '1', '2017-02-05 11:47:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '1', '2017-02-05 12:21:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1051', '2', '2017-02-05 12:58:44');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1026', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1026', '1025');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '1025');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '1026');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1014', '-created');
INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1046', '-created');

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1485691698,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-university title\",\"compile\":3,\"modified\":1486040646,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-tree title\",\"compile\":3,\"modified\":1486041670,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-ils title\",\"compile\":3,\"modified\":1486384700,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"pageLabelField\":\"fa-map title\",\"compile\":3,\"modified\":1486059345,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'all-portfolio', '97', '0', '0', '{\"childTemplates\":[44],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-simplybuilt title\",\"compile\":3,\"tags\":\"-portfolio\",\"modified\":1486328355,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'single-portfolio', '98', '0', '0', '{\"noChildren\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-linux title\",\"compile\":3,\"tags\":\"-portfolio\",\"modified\":1486373550,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'options', '99', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-cogs title\",\"compile\":3,\"modified\":1486372632}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'repeater_rep_1', '100', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1485956243}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'sitemap-xml', '101', '0', '0', '{\"slashUrls\":0,\"pageLabelField\":\"fa-map-o title\",\"compile\":3,\"modified\":1486061976,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'kontakt', '105', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-square title\",\"compile\":3,\"modified\":1486289981,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'blog-post', '106', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-themeisle title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1486379775,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'blog', '107', '0', '0', '{\"noParents\":1,\"childTemplates\":[52],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-optin-monster title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1486328989,\"ns\":\"\\\\\"}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":37,"numCreateTables":44,"numInserts":678,"numSeconds":0}