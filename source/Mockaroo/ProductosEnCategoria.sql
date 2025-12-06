SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'ProductosEnCategoria',
    err_log_table_name => 'ERRORS_ProductosEnCategoria',
    skip_unsupported => TRUE
  );
END;
/


insert into ProductosEnCategoria (producto, categoria) values (1, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (2, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (3, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (4, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (5, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (6, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (7, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (8, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (9, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (10, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (11, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (12, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (13, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (14, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (15, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (16, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (17, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (18, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (19, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (20, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (21, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (22, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (23, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (24, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (25, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (26, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (27, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (28, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (29, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (30, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (31, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (32, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (33, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (34, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (35, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (36, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (37, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (38, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (39, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (40, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (41, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (42, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (43, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (44, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (45, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (46, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (47, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (48, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (49, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (50, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (51, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (52, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (53, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (54, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (55, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (56, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (57, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (58, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (59, 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (60, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (61, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (62, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (63, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (64, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (65, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (66, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (67, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (68, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (69, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (70, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (71, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (72, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (73, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (74, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (75, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (76, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (77, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (78, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (79, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (80, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (81, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (82, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (83, 'Healthy Salads')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (84, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (85, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (86, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (87, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (88, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (89, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (90, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (91, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (92, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (93, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (94, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (95, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (96, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (97, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (98, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (99, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (100, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (101, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (102, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (103, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (104, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (105, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (106, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (107, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (108, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (109, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (110, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (111, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (112, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (113, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (114, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (115, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (116, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (117, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (118, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (119, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (120, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (121, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (122, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (123, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (124, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (125, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (126, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (127, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (128, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (129, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (130, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (131, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (132, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (133, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (134, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (135, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (136, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (137, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (138, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (139, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (140, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (141, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (142, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (143, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (144, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (145, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (146, 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (147, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (148, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (149, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (150, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (151, 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (152, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (153, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (154, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (155, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (156, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (157, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (158, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (159, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (160, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (161, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (162, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (163, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (164, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (165, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (166, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (167, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (168, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (169, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (170, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (171, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (172, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (173, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (174, 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (175, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (176, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (177, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (178, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (179, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (180, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (181, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (182, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (183, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (184, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (185, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (186, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (187, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (188, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (189, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (190, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (191, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (192, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (193, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (194, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (195, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (196, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (197, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (198, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (199, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (200, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (201, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (202, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (203, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (204, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (205, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (206, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (207, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (208, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (209, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (210, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (211, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (212, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (213, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (214, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (215, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (216, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (217, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (218, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (219, 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (220, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (221, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (222, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (223, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (224, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (225, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (226, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (227, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (228, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (229, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (230, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (231, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (232, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (233, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (234, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (235, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (236, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (237, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (238, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (239, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (240, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (241, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (242, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (243, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (244, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (245, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (246, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (247, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (248, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (249, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (250, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (251, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (252, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (253, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (254, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (255, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (256, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (257, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (258, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (259, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (260, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (261, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (262, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (263, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (264, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (265, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (266, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (267, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (268, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (269, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (270, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (271, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (272, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (273, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (274, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (275, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (276, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (277, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (278, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (279, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (280, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (281, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (282, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (283, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (284, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (285, 'Rice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (286, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (287, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (288, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (289, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (290, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (291, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (292, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (293, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (294, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (295, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (296, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (297, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (298, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (299, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (300, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (301, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (302, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (303, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (304, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (305, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (306, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (307, 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (308, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (309, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (310, 'Potatoes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (311, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (312, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (313, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (314, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (315, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (316, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (317, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (318, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (319, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (320, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (321, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (322, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (323, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (324, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (325, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (326, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (327, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (328, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (329, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (330, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (331, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (332, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (333, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (334, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (335, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (336, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (337, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (338, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (339, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (340, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (341, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (342, 'Potatoes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (343, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (344, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (345, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (346, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (347, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (348, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (349, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (350, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (351, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (352, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (353, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (354, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (355, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (356, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (357, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (358, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (359, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (360, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (361, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (362, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (363, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (364, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (365, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (366, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (367, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (368, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (369, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (370, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (371, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (372, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (373, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (374, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (375, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (376, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (377, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (378, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (379, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (380, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (381, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (382, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (383, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (384, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (385, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (386, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (387, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (388, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (389, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (390, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (391, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (392, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (393, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (394, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (395, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (396, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (397, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (398, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (399, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (400, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (401, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (402, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (403, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (404, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (405, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (406, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (407, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (408, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (409, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (410, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (411, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (412, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (413, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (414, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (415, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (416, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (417, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (418, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (419, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (420, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (421, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (422, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (423, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (424, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (425, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (426, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (427, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (428, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (429, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (430, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (431, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (432, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (433, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (434, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (435, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (436, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (437, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (438, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (439, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (440, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (441, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (442, 'Rice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (443, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (444, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (445, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (446, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (447, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (448, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (449, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (450, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (451, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (452, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (453, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (454, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (455, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (456, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (457, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (458, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (459, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (460, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (461, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (462, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (463, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (464, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (465, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (466, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (467, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (468, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (469, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (470, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (471, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (472, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (473, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (474, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (475, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (476, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (477, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (478, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (479, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (480, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (481, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (482, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (483, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (484, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (485, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (486, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (487, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (488, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (489, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (490, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (491, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (492, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (493, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (494, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (495, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (496, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (497, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (498, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (499, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (500, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (501, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (502, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (503, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (504, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (505, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (506, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (507, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (508, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (509, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (510, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (511, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (512, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (513, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (514, 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (515, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (516, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (517, 'Rice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (518, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (519, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (520, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (521, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (522, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (523, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (524, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (525, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (526, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (527, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (528, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (529, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (530, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (531, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (532, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (533, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (534, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (535, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (536, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (537, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (538, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (539, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (540, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (541, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (542, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (543, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (544, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (545, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (546, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (547, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (548, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (549, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (550, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (551, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (552, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (553, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (554, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (555, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (556, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (557, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (558, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (559, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (560, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (561, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (562, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (563, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (564, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (565, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (566, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (567, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (568, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (569, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (570, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (571, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (572, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (573, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (574, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (575, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (576, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (577, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (578, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (579, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (580, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (581, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (582, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (583, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (584, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (585, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (586, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (587, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (588, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (589, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (590, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (591, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (592, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (593, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (594, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (595, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (596, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (597, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (598, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (599, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (600, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (601, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (602, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (603, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (604, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (605, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (606, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (607, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (608, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (609, 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (610, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (611, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (612, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (613, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (614, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (615, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (616, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (617, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (618, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (619, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (620, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (621, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (622, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (623, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (624, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (625, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (626, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (627, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (628, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (629, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (630, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (631, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (632, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (633, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (634, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (635, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (636, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (637, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (638, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (639, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (640, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (641, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (642, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (643, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (644, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (645, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (646, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (647, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (648, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (649, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (650, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (651, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (652, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (653, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (654, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (655, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (656, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (657, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (658, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (659, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (660, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (661, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (662, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (663, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (664, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (665, 'Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (666, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (667, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (668, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (669, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (670, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (671, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (672, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (673, 'Potatoes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (674, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (675, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (676, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (677, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (678, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (679, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (680, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (681, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (682, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (683, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (684, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (685, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (686, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (687, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (688, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (689, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (690, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (691, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (692, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (693, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (694, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (695, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (696, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (697, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (698, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (699, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (700, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (701, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (702, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (703, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (704, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (705, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (706, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (707, 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (708, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (709, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (710, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (711, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (712, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (713, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (714, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (715, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (716, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (717, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (718, 'Drinkware')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (719, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (720, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (721, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (722, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (723, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (724, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (725, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (726, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (727, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (728, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (729, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (730, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (731, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (732, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (733, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (734, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (735, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (736, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (737, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (738, 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (739, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (740, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (741, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (742, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (743, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (744, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (745, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (746, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (747, 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (748, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (749, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (750, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (751, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (752, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (753, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (754, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (755, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (756, 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (757, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (758, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (759, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (760, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (761, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (762, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (763, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (764, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (765, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (766, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (767, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (768, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (769, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (770, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (771, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (772, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (773, 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (774, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (775, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (776, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (777, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (778, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (779, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (780, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (781, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (782, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (783, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (784, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (785, 'Drink Mixes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (786, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (787, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (788, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (789, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (790, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (791, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (792, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (793, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (794, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (795, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (796, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (797, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (798, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (799, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (800, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (801, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (802, 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (803, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (804, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (805, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (806, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (807, 'Rice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (808, 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (809, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (810, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (811, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (812, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (813, 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (814, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (815, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (816, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (817, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (818, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (819, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (820, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (821, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (822, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (823, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (824, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (825, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (826, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (827, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (828, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (829, 'Potatoes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (830, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (831, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (832, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (833, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (834, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (835, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (836, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (837, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (838, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (839, 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (840, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (841, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (842, 'Meal Kits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (843, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (844, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (845, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (846, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (847, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (848, 'Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (849, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (850, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (851, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (852, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (853, 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (854, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (855, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (856, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (857, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (858, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (859, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (860, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (861, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (862, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (863, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (864, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (865, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (866, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (867, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (868, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (869, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (870, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (871, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (872, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (873, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (874, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (875, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (876, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (877, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (878, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (879, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (880, 'Game Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (881, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (882, 'Healthy Salads')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (883, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (884, 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (885, 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (886, 'Healthy Salads')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (887, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (888, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (889, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (890, 'Asian Desserts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (891, 'Home Organization')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (892, 'Spicy Dips')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (893, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (894, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (895, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (896, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (897, 'Healthy Salads')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (898, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (899, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (900, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (901, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (902, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (903, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (904, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (905, 'Home Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (906, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (907, 'Rice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (908, 'Asian Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (909, 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (910, 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (911, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (912, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (913, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (914, 'Oatmeal')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (915, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (916, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (917, 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (918, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (919, 'Condiments')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (920, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (921, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (922, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (923, 'Whole Grains')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (924, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (925, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (926, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (927, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (928, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (929, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (930, 'Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (931, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (932, 'Potatoes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (933, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (934, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (935, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (936, 'T-Shirts')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (937, 'Dressing')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (938, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (939, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (940, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (941, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (942, 'Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (943, 'Hydration Gear')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (944, 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (945, 'Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (946, 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (947, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (948, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (949, 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (950, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (951, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (952, 'Garden Supplies')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (953, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (954, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (955, 'Travel Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (956, 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (957, 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (958, 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (959, 'Healthy Salads')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (960, 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (961, 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (962, 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (963, 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (964, 'Portable Speakers')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (965, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (966, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (967, 'Lighting')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (968, 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (969, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (970, 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (971, 'Garden Decor')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (972, 'Bottoms')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (973, 'Mustards')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (974, 'Superfoods')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (975, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (976, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (977, 'Juice')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (978, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (979, 'Markers & Pens')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (980, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (981, 'Nut Butters')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (982, 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (983, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (984, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (985, 'Camping Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (986, 'Canned Legumes')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (987, 'nombre')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (988, 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (989, 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (990, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (991, 'Canned Fruits')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (992, 'Soups & Broths')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (993, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (994, 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (995, 'Specialty Soups')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (996, 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (997, 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (998, 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (999, 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;
insert into ProductosEnCategoria (producto, categoria) values (1000, 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_ProductosEnCategoria REJECT LIMIT 1;




SELECT ora_err_mesg$, producto, categoria
FROM   ERRORS_ProductosEnCategoria;

select count(*)
from ERRORS_ProductosEnCategoria;