DELETE FROM plugin WHERE id = "84030";
DELETE FROM plugin_sid where plugin_id = "84030";
INSERT INTO plugin (id, type, name, description, product_type, vendor) VALUES (84030, 1, 'suricata-http-enhanced', 'Suricata', 4, 'Open Information Security Foundation');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 1, 3, 30, 1, 1, 'Suricata HTTP: GET');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 2, 3, 30, 1, 1, 'Suricata HTTP: CONNECT');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 3, 3, 30, 1, 1, 'Suricata HTTP: POST');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 4, 3, 30, 1, 1, 'Suricata HTTP: PUT');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 5, 3, 30, 1, 1, 'Suricata HTTP: DELETE');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 6, 3, 30, 1, 1, 'Suricata HTTP: HEAD');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 7, 3, 30, 1, 1, 'Suricata HTTP: OPTIONS');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`category_id`,`subcategory_id`,`reliability`,`priority`,`name`) VALUES (84030, 8, 3, 30, 1, 1, 'Suricata HTTP: TRACE');
