SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'CategoriasProducto',
    err_log_table_name => 'ERRORS_CategoriasProducto',
    skip_unsupported => TRUE
  );
END;
/




insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Superfoods')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Soups & Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Whole Grains')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Superfoods')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Spicy Dips')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Potatoes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Oatmeal')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Soups & Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Spicy Dips')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Canned Legumes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Oatmeal')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Drinkware')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Superfoods')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Drinkware')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Spicy Dips')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Soups & Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Whole Grains')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', 'Oatmeal')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Potatoes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Food Preparation Tools')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Drinkware')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Superfoods')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Markers & Pens', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'nombre')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Soups & Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Strength Training Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Potatoes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Personal Protective Equipment (PPE) & Disaster Preparedness')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Canned Legumes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Drinkware')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Solar Power Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Whole Grains')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bottoms')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Markers & Pens', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Markers & Pens', 'Wireless Audio Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Canned Legumes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Outdoor Play Toys')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Asian Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Oatmeal')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Asian Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'T-Shirts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Gardening Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Pancakes & Waffles')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Garden Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Portable Speakers')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Potatoes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Canned Legumes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Nut-Based Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Outdoor Apparel')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('nombre', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Lighting')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Mustards')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Fitness & Nutrition')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Frozen Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Barbecue & Grilled Meats')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Outdoor Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Kids'' Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Canned Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Vegetables')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Chips and Crisps')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oatmeal', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Canned Legumes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Soups & Broths')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Savory Breakfast Options')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', 'Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Food Storage Solutions')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', 'Laptop Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Speakers', 'Drinkware')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Chocolate Desserts')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Juice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Cooking Tools & Utensils')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Fitness Monitors')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Preparation Tools', 'Oral Care & Hygiene')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola & Muesli', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Granola & Muesli')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Indoor Gardening Supplies')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Dressing')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Whole Grains')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drink Mixes', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Dairy Alternatives')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Yoga Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Superfoods')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Condiments', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Specialty Soups')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Home Organization')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Healthy Salads')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Travel Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Broths', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Sparkling Beverages')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Coffee Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Condiments')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Potatoes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Chocolate Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Bags')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Meal Kits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Herbs and Spices')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Healthy Snacks')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Plant-Based Meals')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Garden Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Mobile Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Nut Butters')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Drink Mixes')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Dips', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Fruits')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Markers & Pens')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Home Decor')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Game Accessories')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Nuts and Trail Mix')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', null)
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Protective Equipment (PPE) & Disaster Preparedness', 'Hydration Gear')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Cooking Appliances')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barbecue & Grilled Meats', 'Rice')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Camping Equipment')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Activewear Jackets')
    LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;




SELECT ora_err_mesg$, nombre, superCategoria
FROM   ERRORS_CategoriasProducto;

select count(*)
from ERRORS_CategoriasProducto;
