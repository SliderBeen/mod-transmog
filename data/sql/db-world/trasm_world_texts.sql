SET @TEXT_ID := 601083;
DELETE FROM `npc_text` WHERE `ID` IN  (@TEXT_ID,@TEXT_ID+1);
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(@TEXT_ID, 'Transmogrification allows you to change how your items look like without changing the stats of the items.\r\nItems used in transmogrification are no longer refundable, tradeable and are bound to you.\r\nUpdating a menu updates the view and prices.\r\n\r\nNot everything can be transmogrified with each other.\r\nRestrictions include but are not limited to:\r\nOnly armor and weapons can be transmogrified\r\nGuns, bows and crossbows can be transmogrified with each other\r\nFishing poles can not be transmogrified\r\nYou must be able to equip both items used in the process.\r\n\r\nTransmogrifications stay on your items as long as you own them.\r\nIf you try to put the item in guild bank or mail it to someone else, the transmogrification is stripped.\r\n\r\nYou can also remove transmogrifications for free at the transmogrifier.'),
(@TEXT_ID+1, 'You can save your own transmogrification sets.\r\n\r\nTo save, first you must transmogrify your equipped items.\r\nThen when you go to the set management menu and go to save set menu,\r\nall items you have transmogrified are displayed so you see what you are saving.\r\nIf you think the set is fine, you can click to save the set and name it as you wish.\r\n\r\nTo use a set you can click the saved set in the set management menu and then select use set.\r\nIf the set has a transmogrification for an item that is already transmogrified, the old transmogrification is lost.\r\nNote that the same transmogrification restrictions apply when trying to use a set as in normal transmogrification.\r\n\r\nTo delete a set you can go to the set\'s menu and select delete set.');

DELETE FROM `npc_text_locale` WHERE `ID` IN  (@TEXT_ID,@TEXT_ID+1);
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES
(@TEXT_ID, 'zhCN', '幻化允许你在不改变物品属性的情况下改变物品的外观。幻化过的物品不可以再退还和交易,并且与你绑定。\r\n更新选单会更新视图和价格。\r\n\r\n不是每样东西都能互相幻化。\r\n限制包括但不限于:\r\n只可以幻化盔甲和武器\r\n枪支、弓箭和弩可以相互幻化\r\n鱼竿不能幻化\r\n在幻化过程中,你必须能够装备这件物品。\r\n\r\n幻化功能只要你拥有它,就会留在你的物品上。\r\n如果你试图将物品放入公会银行或邮寄给其他人,幻化将被剥离。\r\n\r\n您也可以在幻化功能中免费移除幻化。', '幻化允许你在不改变物品属性的情况下改变物品的外观。幻化过的物品不可以再退还和交易,并且与你绑定。\r\n更新选单会更新视图和价格。\r\n\r\n不是每样东西都能互相幻化。\r\n限制包括但不限于:\r\n只可以幻化盔甲和武器\r\n枪支、弓箭和弩可以相互幻化\r\n鱼竿不能幻化\r\n在幻化过程中,你必须能够装备这件物品。\r\n\r\n幻化功能只要你拥有它,就会留在你的物品上。\r\n如果你试图将物品放入公会银行或邮寄给其他人,幻化将被剥离。\r\n\r\n您也可以在幻化功能中免费移除幻化。', '幻化允许你在不改变物品属性的情况下改变物品的外观。幻化过的物品不可以再退还和交易,并且与你绑定。\r\n更新选单会更新视图和价格。\r\n\r\n不是每样东西都能互相幻化。\r\n限制包括但不限于:\r\n只可以幻化盔甲和武器\r\n枪支、弓箭和弩可以相互幻化\r\n鱼竿不能幻化\r\n在幻化过程中,你必须能够装备这件物品。\r\n\r\n幻化功能只要你拥有它,就会留在你的物品上。\r\n如果你试图将物品放入公会银行或邮寄给其他人,幻化将被剥离。\r\n\r\n您也可以在幻化功能中免费移除幻化。', '幻化允许你在不改变物品属性的情况下改变物品的外观。幻化过的物品不可以再退还和交易,并且与你绑定。\r\n更新选单会更新视图和价格。\r\n\r\n不是每样东西都能互相幻化。\r\n限制包括但不限于:\r\n只可以幻化盔甲和武器\r\n枪支、弓箭和弩可以相互幻化\r\n鱼竿不能幻化\r\n在幻化过程中,你必须能够装备这件物品。\r\n\r\n幻化功能只要你拥有它,就会留在你的物品上。\r\n如果你试图将物品放入公会银行或邮寄给其他人,幻化将被剥离。\r\n\r\n您也可以在幻化功能中免费移除幻化。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@TEXT_ID+1, 'zhCN', '您可以保存自己的幻化方案。\r\n\r\n要保存,首先你必须幻化你装备的物品。\r\n然后当你转到方案管理菜单,转到保存方案菜单时,所有你已经幻化的物品都会显示出来,这样你就可以看到你保存了什么。\r\n如果你认为这个方案很好,你可以点击保存这个方案并按你想要的命名。要使用一个方案,您可以在方案管理菜单中单击已保存的方案,然后选择使用方案。\r\n如果方案中有一个已经幻化的物品,旧的幻化将丢失。注意,在尝试使用一个方案时,与在正常的幻化中应用相同的幻化限制。要删除一个方案,您可以到方案的菜单并选择删除方案。', '您可以保存自己的幻化方案。\r\n\r\n要保存,首先你必须幻化你装备的物品。\r\n然后当你转到方案管理菜单,转到保存方案菜单时,所有你已经幻化的物品都会显示出来,这样你就可以看到你保存了什么。\r\n如果你认为这个方案很好,你可以点击保存这个方案并按你想要的命名。要使用一个方案,您可以在方案管理菜单中单击已保存的方案,然后选择使用方案。\r\n如果方案中有一个已经幻化的物品,旧的幻化将丢失。注意,在尝试使用一个方案时,与在正常的幻化中应用相同的幻化限制。要删除一个方案,您可以到方案的菜单并选择删除方案。', '您可以保存自己的幻化方案。\r\n\r\n要保存,首先你必须幻化你装备的物品。\r\n然后当你转到方案管理菜单,转到保存方案菜单时,所有你已经幻化的物品都会显示出来,这样你就可以看到你保存了什么。\r\n如果你认为这个方案很好,你可以点击保存这个方案并按你想要的命名。要使用一个方案,您可以在方案管理菜单中单击已保存的方案,然后选择使用方案。\r\n如果方案中有一个已经幻化的物品,旧的幻化将丢失。注意,在尝试使用一个方案时,与在正常的幻化中应用相同的幻化限制。要删除一个方案,您可以到方案的菜单并选择删除方案。', '您可以保存自己的幻化方案。\r\n\r\n要保存,首先你必须幻化你装备的物品。\r\n然后当你转到方案管理菜单,转到保存方案菜单时,所有你已经幻化的物品都会显示出来,这样你就可以看到你保存了什么。\r\n如果你认为这个方案很好,你可以点击保存这个方案并按你想要的命名。要使用一个方案,您可以在方案管理菜单中单击已保存的方案,然后选择使用方案。\r\n如果方案中有一个已经幻化的物品,旧的幻化将丢失。注意,在尝试使用一个方案时,与在正常的幻化中应用相同的幻化限制。\r\n\r\n要删除一个方案,您可以到方案的菜单并选择删除方案。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @STRING_ENTRY := 60500;
DELETE FROM `acore_string` WHERE `entry` IN  (@STRING_ENTRY+0,@STRING_ENTRY+1,@STRING_ENTRY+2,@STRING_ENTRY+3,@STRING_ENTRY+4,@STRING_ENTRY+5,@STRING_ENTRY+6,@STRING_ENTRY+7,@STRING_ENTRY+8,@STRING_ENTRY+9,@STRING_ENTRY+10, @STRING_ENTRY+11, @STRING_ENTRY+12, @STRING_ENTRY+13, @STRING_ENTRY+14, @STRING_ENTRY+15, @STRING_ENTRY+16, @STRING_ENTRY+17, @STRING_ENTRY+18, @STRING_ENTRY+19, @STRING_ENTRY+20, @STRING_ENTRY+21, @STRING_ENTRY+22, @STRING_ENTRY+23, @STRING_ENTRY+24, @STRING_ENTRY+25, @STRING_ENTRY+26, @STRING_ENTRY+27, @STRING_ENTRY+28, @STRING_ENTRY+29, @STRING_ENTRY+30);
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_zhCN`) VALUES
(@STRING_ENTRY+0, 'Item successfully transmogrified.', '物品已幻化'),
(@STRING_ENTRY+1, 'Equipment slot is empty.', '装备栏位是空的'),
(@STRING_ENTRY+2, 'Invalid source item selected.', '所选源装备无效'),
(@STRING_ENTRY+3, 'Source item does not exist.', '源装备不存在'),
(@STRING_ENTRY+4, 'Destination item does not exist.', '目标装备不存在'),
(@STRING_ENTRY+5, 'Selected items are invalid.', '所选装备无效'),
(@STRING_ENTRY+6, 'You don''t have enough money.', '金钱不足'),
(@STRING_ENTRY+7, 'You don''t have enough tokens.', '代币不足'),
(@STRING_ENTRY+8, 'All your transmogrifications were removed.', '幻化已移除'),
(@STRING_ENTRY+9, 'No transmogrification found.', '目前没有幻化'),
(@STRING_ENTRY+10, 'Invalid name inserted.', '所插入名称无效'),
(@STRING_ENTRY+11, 'Showing transmogrified items, relog to update the current area.', '显示幻化的物品,重新登录以更新当前区域'),
(@STRING_ENTRY+12, 'Hiding transmogrified items, relog to update the current area.', '隐藏幻化的物品,重新登录以更新当前区域'),
(@STRING_ENTRY+13, 'The selected item is not suitable for transmogrification.', '所选物品不能用来幻化'),
(@STRING_ENTRY+14, 'The selected item cannot be used for transmogrification of the target player.', '所选物品不能被目标玩家用来幻化'),
(@STRING_ENTRY+15, 'Performing transmog appearance sync....', '开始同步外观'),
(@STRING_ENTRY+16, 'Appearance sync complete.', '外观同步完成'),
(@STRING_ENTRY+17, 'Head', '头部'),
(@STRING_ENTRY+18, 'Shoulders', '肩膀'),
(@STRING_ENTRY+19, 'Shirt', '衬衫'),
(@STRING_ENTRY+20, 'Chest', '胸部'),
(@STRING_ENTRY+21, 'Waist', '腰部'),
(@STRING_ENTRY+22, 'Legs', '腿部'),
(@STRING_ENTRY+23, 'Feet', '脚部'),
(@STRING_ENTRY+24, 'Wrists', '手腕'),
(@STRING_ENTRY+25, 'Hands', '手套'),
(@STRING_ENTRY+26, 'Back', '背部'),
(@STRING_ENTRY+27, 'Main hand', '主手'),
(@STRING_ENTRY+28, 'Off hand', '副手'),
(@STRING_ENTRY+29, 'Ranged', '远程'),
(@STRING_ENTRY+30, 'Tabard', '徽记');

DELETE FROM `command` WHERE `name` IN ('transmog', 'transmog add', 'transmog sync', 'transmog add set');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('transmog', 0, 'Syntax: .transmog <on/off>\nAllows seeing transmogrified items and the transmogrifier NPC.'),
('transmog add', 1, 'Syntax: .transmog add $player $item\nAdds an item to a player\'s appearance collection.'),
('transmog sync', 0, 'Syntax: .transmog sync\nSyncs transmog addon appearances with the server.'),
('transmog add set', 1, 'Syntax: .transmog add set $player $itemSet\nAdds items of an item set to a player\'s appearance collection.');
