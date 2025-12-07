SET DEFINE OFF;


BEGIN
  DBMS_ERRLOG.CREATE_ERROR_LOG(
    dml_table_name   => 'CategoriasProducto',
    err_log_table_name => 'ERRORS_CategoriasProducto',
    skip_unsupported => TRUE
  );
END;
/

insert into CategoriasProducto (nombre,superCategoria) values ('Chocolate Snacks',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Puzzles',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Food Storage Solutions',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Breads',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Oils',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Rubs and Seasonings',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Citrus Seasonings',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Camping Equipment',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Healthy Snacks',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Noodle Salads',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Dressing',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Spicy Sauces',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Herbal Tea',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Nuts',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Grain Salads',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Food Storage Solutions',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Cookies',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Pasta Alternatives',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Plant-Based Yogurt',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Cookware',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Gaming Accessories',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Flours & Meals',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Portable Power Solutions',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Coffee',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Leafy Greens',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Chocolate Desserts',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Flours & Meals',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Nut-Based Snacks',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Baking Ingredients',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Herbal Beverages',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Camping Equipment',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Salads',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Mixes',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Grooming Supplies',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Women''s Footwear',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Canned Legumes',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Small Appliances',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Furniture',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Cooking Tools & Utensils',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Spicy Sauces',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Frozen Vegetables',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Hydration Gear',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Feeding Accessories',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Sustainable Fashion',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Vegetarian Meal Kits',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Wireless Speakers',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Power Accessories',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Dog Toys',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Vegetables',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre,superCategoria) values ('Outdoor Accessories',NULL)
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;



















insert into CategoriasProducto (nombre, superCategoria) values ('Inflation Equipment', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy-Free Desserts', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oils', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Fruits', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Puzzles', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Speakers', 'Noodle Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Pasta', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Planters', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Educational Toys', 'Bagels')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Dresses', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Rice')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta & Couscous', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Spreads', 'Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pork', 'Headphones')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Painting Kits', 'Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Graphic Tees', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetarian Meals', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Planters', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Pet Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Power Tools', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Gadgets', 'Sweeteners')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Speakers', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Pretzels', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Accessories', 'Healthy Breakfast Options')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tablets for Kids', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meats', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eggs', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Training Supplies', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Portable Power Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Headphones & Earbuds')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Safety Equipment', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Feeding Accessories', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Kitchen Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seating', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Accessories', 'Smart Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Convenience Meal Kits', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Digital Cameras', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Sustainable Fashion')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barware', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Chicken Meals', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Robotics Toys', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Disaster Preparedness', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Leggings', 'Prepared Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness & Nutrition', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips & Spreads', 'Fishing Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wraps and Flatbreads', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Vegetarian Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Breakfast Options', 'Vegetarian Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Cheeses', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips and Spreads', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grains', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nutritional Supplements', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Salads', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasonal Home Decor', 'Pasta Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Meals', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cleaning Supplies', 'Building Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Loungewear', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dried Fruits', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoned Grains', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Wireless Audio Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Health Drinks', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Decorative Wall Art & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Dresses', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Soups', 'Prepared Poultry')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Pasta', 'Portable Audio & Video Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Building Toys', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outerwear', 'Grain Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Kits', 'Asian Condiments')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Meals', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Projectors', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Coffee Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Cooking Tools & Utensils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Deli Meats', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Rice Dishes', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Wearable Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Smart Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hot Sauces', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('DIY Crafts', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Educational Toys', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bedding & Linens', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nutrition & Fitness', 'Rubs and Seasonings')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Office Supplies', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Blends', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Sweaters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Soups', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Portable Power Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Travel Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Nuts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Soups', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Footwear', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Jackets', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Tattoo Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta Sauces', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Accessories', 'Frozen Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Leafy Greens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Vegetable Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookware', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Proteins', 'Vegetarian Meal Kits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Cat Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cheese', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Ready-to-Eat Meals', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drawing Supplies', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Automation', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soccer', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cardio Equipment', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Breakfast Cereals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vinegars', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Accessories', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Casual Shirts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Mixes', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Pasta', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dresses', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eggs', 'Safety and Emergency Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Recreation', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Salads', 'Mobile Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bird Feeding Accessories', 'Prepared Poultry')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Activewear Jackets', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Meal Kits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salads', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smartwatches', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Injury Prevention & Recovery')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Furniture', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressings', 'Canned Legumes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cutlery', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Fruits', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Mobile Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Superfoods', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Gardening Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Sauces', 'Nuts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Smart Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dinnerware', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wellness & Relaxation', 'Grills and Smokers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Phone Accessories', 'Tattoo Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Automotive Accessories', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wellness & Relaxation', 'Rubs and Seasonings')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Breakfast Options', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smartwatches', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Medical Devices', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outerwear - Faux Fur', 'Breakfast Meats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips and Spreads', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Speakers', 'Pies and Tarts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Painting Supplies', 'Kitchen Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Pet Health and Care')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grilling Accessories', 'Creative Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Training Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grain Blends', 'Grills and Smokers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Self-Defense Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Scarves', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oils', 'Vegetable Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Running Shorts', 'Pies and Tarts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cycling Accessories', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Vegetarian Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Candy', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Gadgets', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Shirts', 'Pies and Tarts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Safety Gear', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Snacks', 'Food Preparation Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sports Apparel', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smoothies', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Processed Meats', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola', 'Headphones & Earbuds')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Robotic Cleaners', 'Cooking Tools & Utensils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Wireless Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Gadgets', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grain Salads', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outerwear', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Desserts', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Mixes', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Hoodies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Vegetables', 'Whole Grain Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Sleep & Relaxation')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Noodle Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Training Supplies', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Wireless Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Educational Toys', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Sauces', 'Travel Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Accessories', 'Cameras')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meal Kits', 'Leafy Greens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Prepared Salads', 'Boots')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Shower Accessories', 'Pain Relief')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cameras & Photography', 'Cooking Tools & Utensils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Hoodies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headphones & Earbuds', 'Frozen Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Handbags', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Laptop Accessories', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Accessories', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Home Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Apparel', 'Potatoes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Prepared Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Vegetable Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instruments', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dessert Toppings', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Natural Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Mushrooms', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Car Cleaning', 'Pet Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wellness & Relaxation', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Protein Snacks', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Medical Devices', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressings', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups', 'Aromatherapy & Wellness')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meat Products', 'Wireless Audio Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meal Kits', 'Productivity')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Lighting', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Granola/Cereal')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seating', 'Herbs & Spices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Pants', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Knitwear', 'Medical Devices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Breakfast Cereals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headwear', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cutlery', 'Herbal Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Headphones')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Journals', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Portable Power Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Pizza', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Fruit Chutneys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Plugs & Outlets', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Activity Toys', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Accessories', 'Juice')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Jigsaw Puzzles', 'Bagels')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Frozen Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outerwear', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Weather Accessories', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Olive Products', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Apparel', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Luggage and Bags', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Health Devices', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Soups', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Computer Accessories', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Pasta')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Prepared Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grilling Accessories', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Natural Beverages', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Creative Arts & Crafts', 'Personal Care & Grooming')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Office Accessories', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dried Fruits', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('DIY Crafts', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressings', 'Fruits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Blends', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Vegetables', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta Alternatives', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Sides', 'Automotive Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Snacks', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cardio Equipment', 'Journals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice Dishes', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Mixes', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinated Seafood', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Miniature Sports Games', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips', 'Healthy Breakfast Options')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vinaigrettes', 'Granola & Muesli')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Quinoa', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Dishes', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Frozen Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Computer Accessories', 'Strength Training Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meat Products', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Automotive Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grilling Accessories', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Play Toys', 'Herbal Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tripods & Accessories', 'Building Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Accessories', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Furniture', 'Self-Defense Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Building Toys', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oils', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salads', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Power Tools', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs & Spices', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Quinoa', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips and Spreads', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Nuts', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Power Tools', 'Aromatherapy & Wellness')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Accessories', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Blenders & Juicers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Skirts', 'Pies and Tarts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Desserts', 'Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Rice')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eco-Friendly Kitchen Products', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cheese', 'Fitness Monitors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips and Spreads', 'Solar Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salsas & Dips', 'Pasta & Couscous')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Fruit Chutneys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Footwear', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pies & Quiches', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Mobile Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Herbs & Spices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hot Sauces', 'Sustainable Fashion')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Training Supplies', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Syrups', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Luggage and Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Yogurt', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Self-Defense Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dog Accessories', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbs and Spices', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sleep Aids', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Fresh Cut Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chocolate Desserts', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Snacks', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cutting Boards & Utensils', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('DIY Crafts', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips and Spreads', 'Sustainable Fashion')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hand Tools', 'Personal Care & Grooming')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Vegetable Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Portable Audio & Video Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pretend Play Toys', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruit Sauces', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Soups', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Disaster Preparedness', 'Calendars')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruit Spreads', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sleep & Relaxation', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bedding & Linens', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Candle & Soap Making Supplies', 'Safety and Emergency Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Appliances', 'Herbs & Spices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Noodles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dried Fruits', 'Sweet Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Sides', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Sweeteners')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spice Blends', 'Fresh Cut Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Muffins', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Syrups', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Entrees', 'Garlic-Based Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Dinner Kits', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Computer Accessories', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Prepared Poultry')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Jewelry Storage', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Networking Equipment', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola/Cereal', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Spicy Sauces', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooling Appliances', 'Cutlery')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Office Supplies', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breakfast Cereals', 'Fishing Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits & Vegetables', 'Sleep & Relaxation')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Supplies', 'Prepared Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tea', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gaming Accessories', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Seasonings', 'Women''s Footwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Appetizers', 'Solar Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Leafy Greens', 'Potatoes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Chocolate Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Frozen Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Calendars')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Infused Oils', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruit Spreads', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Herbal Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Barware', 'Boots')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Herbal Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookies', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salsas and Dips', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Accessories', 'Healthy Breakfast Options')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eggs', 'Coffee')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Apparel', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cottage Cheese', 'Sparkling Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Accessories', 'Fruit Chutneys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Root Vegetables', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Olive Products', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eyewear', 'Solar Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Safety Gear', 'Smart Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wraps and Flatbreads', 'Cameras & Photography')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cheese', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Storage Devices', 'Fitness Monitors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Grilling Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Storage Devices', 'Noodles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('DIY Crafts', 'Pasta Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Soups', 'Building Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Knitwear', 'Boots')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Medical Devices', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Home Accessories', 'Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Health & Wellness Tools', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Supplies', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces & Condiments', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mixes', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cardio Equipment', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Women''s Footwear', 'Solar Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Legumes', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips & Spreads', 'Smart Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Journals', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Gadgets', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cycling Accessories', 'Leafy Greens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Fruits', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Berries', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Vegetables', 'Medical Devices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tablets for Kids', 'Coffee')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Storage Devices', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookies', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Wireless Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Furniture', 'Wireless Video Transmission')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grilling Accessories', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Specialty Salts', 'Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seating', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Cat Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Security', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Supplies', 'Natural Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sparkling Beverages', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Craft Supplies', 'Granola/Cereal')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Prepared Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Cooking Tools & Utensils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breakfast Cereals', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Rice Dishes', 'Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sustainable Fashion', 'Gourmet Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dry Sauces', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Tattoo Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookware', 'Dips & Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Storage Devices', 'Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Fragrance & Accessories', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Accessories', 'Asian Condiments')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smartphone Accessories', 'Cutlery')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Cocktail Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Protein Snacks', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mixes', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Pasta Dishes', 'Luggage and Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pickles', 'Mobile Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Sweaters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Children''s Educational Books', 'Whole Grain Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Breakfast Meats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Productivity')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Decor', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Makeup', 'Headphones & Earbuds')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casseroles', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Children''s Educational Books', 'Creative Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Indoor Gardening Supplies', 'Pain Relief')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Injury Prevention & Recovery', 'Wearable Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Gourmet Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Accessories', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Seafood', 'Smart Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Apples', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Leafy Greens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruit Chutneys', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Injury Prevention & Recovery')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flours & Meals', 'Safety and Emergency Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Tools & Utensils', 'Fruit Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Fruits', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Organizational Tools', 'Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Snacks', 'Chocolate Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola/Cereal', 'Portable Audio & Video Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Purees', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Pasta Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Journals', 'Garlic-Based Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Dressing')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Accessories', 'Cameras & Photography')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wallets', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wearable Technology', 'Office Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Golf', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hot Sauces', 'Gardening Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Leafy Greens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Equipment', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('BBQ Sauces', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Blends', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetables', 'Garlic-Based Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Syrups', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Game Accessories', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Granola/Cereal')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('International Sauces', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Granola & Muesli')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Pancakes & Waffles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Lighting', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pain Relief & Therapy', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wall Art', 'Cocktail Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta Sauces', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Prepared Seafood', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cuisine - Asian', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola/Cereal', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headphones & Earbuds', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Grain Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Purees', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Aromatherapy & Wellness', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Office Supplies', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headwear', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seating', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Appliances', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smoothies', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Pancakes & Waffles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bags', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tablets for Kids', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Cameras & Photography')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Furnishings', 'Rubs and Seasonings')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressings', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eggs', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oils', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Seafood', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Appliances', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cutlery', 'Building Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Loungewear', 'Rice')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tea', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Recovery Tools', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Yogurt', 'Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Coffee Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Garlic-Based Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Legumes', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salad Kits', 'Wearable Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cheese', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Gadgets', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Loungewear', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hot Sauces', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Educational Toys', 'Smart Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kids'' Bags', 'Pasta Alternatives')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bedding & Linens', 'Gourmet Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Bagels')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Portable Power Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage & Organization', 'Sparkling Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta', 'Home Fragrance & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Smart Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sleep & Relaxation', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Wearable Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweeteners', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Prepared Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Decor', 'Food Preparation Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Soups', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Self-Defense Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Eyewear', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Kits', 'Gourmet Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dress Shirts', 'Plant-Based Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seafood Imitations', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Safety and Emergency Supplies', 'Drinkware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Grilling Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips & Spreads', 'Meal Kits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Decorative Wall Art & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Portable Audio & Video Equipment', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Markers & Pens', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Footwear', 'Building Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Footwear', 'Women''s Footwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Herbal Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Household Supplies', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegan Meals', 'Self-Defense Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Cardio Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Fruits', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pies & Quiches', 'Strength Training Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Recreation', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Accessories', 'Pet Health and Care')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Puzzles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Desserts', 'Whole Grain Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Household Supplies', 'Rubs and Seasonings')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bagels', 'Safety and Emergency Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Canned Soups', 'Nuts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Emergency Preparedness & First Aid', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Prepared Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Safety Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Accessories', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Vegetable Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pretend Play Toys', 'Personal Care & Grooming')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Appliances', 'Sweaters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Security', 'Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Dressing')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Yogurt', 'Chocolate Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grain Salads', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Drinkware', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Automotive Accessories', 'Natural Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values (' smoothies', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Noodle Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cheese', 'Plant-Based Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smoothies', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Whole Grains', 'Garden Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Salads', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Personal Care & Grooming', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressings', 'Smart Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Flavored Yogurt', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Proteins', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Charging Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tablets for Kids', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headwear', 'Safety and Emergency Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Charging Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values (' smoothies', 'Vegetarian Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Cutlery')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Yoga Equipment', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Asian Sauces', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Bottoms')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Pretzels', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Desserts', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola and Muesli', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Breakfast Options', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Technology', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Citrus Seasonings')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoned Grains', 'Pasta & Couscous')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Marinades')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headphones', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bagels', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Building Toys', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bikes & Cycling Equipment', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookbooks & Nutrition', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Phone Accessories', 'Aromatherapy & Wellness')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Beverage Appliances', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips & Spreads', 'Yoga Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Creative Arts & Crafts', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Prepared Seafood', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Headwear', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Accessories', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Frozen Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola/Cereal', 'Potatoes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness Monitors', 'Baking Ingredients')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Furniture', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Audio Recording Devices', 'Fruits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meat Snacks', 'Plant-Based Proteins')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Condiments', 'Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Frozen Pasta Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetarian Soups', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruits', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Creative Arts & Crafts', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Training Supplies', 'Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Office Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Prepared Seafood', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Safety Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Educational Toys', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasonal Home Decor', 'Frozen Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Ice Cream', 'Pain Relief')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Computer Accessories', 'Vegetarian Meal Kits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wallets', 'Chocolate Desserts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meal Kits - Pasta', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Rice Dishes', 'Home Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Furniture', 'Dips & Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Automation', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herbal Tea', 'Flours & Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Meals', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mirrors', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Knitwear', 'Garlic-Based Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dressing', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wallets', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Fruits')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Ice Cube Trays')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Meals', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grilling Accessories', 'Grilling Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Nuts and Trail Mix')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Citrus Seasonings', 'Pasta Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hot Sauces', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Miniature Sports Games', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dips/Spreads', 'Car Cleaning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Smart Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mobile Accessories', 'Luggage and Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Personal Care & Grooming')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coffee Equipment', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Computer Accessories', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Croutons', 'Skincare')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smoothies', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Tea', 'Cookware')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetarian Meals', 'Planters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hand Tools', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Fruits', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Women''s Footwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pasta Sauces', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Soups & Broths', 'Breakfast Cereals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades and Sauces', 'Seasonal Items')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Sides', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Grain Bowls', 'Training Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Storage & Organization', 'Vegetable Dishes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Veggie Snacks', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Mobile Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cameras & Photography', 'Grills and Smokers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Hydration Supplies', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookies & Biscuits', 'Sustainable Fashion')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Pizza', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Processed Meats', 'Automotive Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Trousers', 'Pancakes & Waffles')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Bottoms', 'Gourmet Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Coconut Products', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Accessories', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Emergency Preparedness & First Aid', 'Hydration Gear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Snacks', 'Soups & Broths')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinades', 'Kitchen Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Power Accessories', 'Dresses')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Blenders & Juicers', 'Outerwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Ingredients', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Chips and Crisps', 'Herbal Tea')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Prepared Seafood')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Accessories', 'Herbs & Spices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grain Salads', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Grills and Smokers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Racquet Sports Equipment', 'Spicy Sauces')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grooming Supplies', 'Tattoo Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Golf', 'Cookies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gluten-Free Treats', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Lighting')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Potatoes', 'Marinades')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Waste Management', 'Herbs & Spices')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Training Supplies', 'Pasta')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Vegetable Dips', 'Seasoning Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut Butters', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookies & Biscuits', 'Salt & Seasoning')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Protein Snacks', 'Office Furniture')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Vegetables', 'Markers & Pens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Solar Power Accessories', 'Portable Power Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salsas', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Snacks', 'Gaming Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pancakes & Waffles', 'Women''s Footwear')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasonal Home Decor', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sleep & Relaxation', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Wireless Audio Accessories', 'Luggage and Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasonal Items', 'Salsas')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Herb Blends')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Craft Supplies', 'Frozen Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sauces', 'Sweaters')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Instant Breakfast', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Solar Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Food Storage Solutions', 'Safety Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Medical Devices', 'Canned Legumes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Recreation', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Pasta Dishes', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Healthy Snacks', 'Household Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Mustards', 'Canned Legumes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Desserts', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Granola/Cereal', 'Charging Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Blends', 'Wireless Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Home Organization', 'Noodle Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Knitwear', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Meat Products', 'Dips and Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camping Equipment', 'Aromatherapy & Wellness')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Leggings', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pickles', 'Small Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Pet Technology')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Decorative Wall Art & Accessories', 'Cuisine - Asian')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Plant-Based Seasonings', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oils', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Condiments', 'Dog Toys')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Noodles', 'Pain Relief')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fruit Sauces', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Baking Accessories', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Loungewear', 'Food Storage Solutions')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Medical Devices', 'Noodle Salads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweet Snacks', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Racquet Sports Equipment', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Fresh Cut Vegetables', 'Automotive Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Technology', 'Portable Speakers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cookware', 'Prepared Poultry')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Pet Safety Gear', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Oral Care & Hygiene', 'Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Scarves')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Herb Blends', 'Dips/Spreads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outdoor Accessories', 'Camping Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('T-Shirts', 'Baking Mixes')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Kitchen Storage & Organization', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sleep & Relaxation', 'Pork')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Trail Mix', 'Hair Care Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Casual Shirts', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gluten-Free Treats', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Breads', 'Headphones')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Lighting & Lamps', 'Luggage and Bags')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Citrus Seasonings', 'Coats')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nut-Based Snacks', 'Frozen Appetizers')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values (' smoothies', 'Food Preparation Tools')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Small Appliances', 'Plant-Based Yogurt')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Vegetarian Meals')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Grain Salads', 'Red Meat')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Cooking Accessories', 'Candy')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Outerwear', 'Whole Grain Breads')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Garden Tools', 'Charging Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Loungewear', 'Granola & Muesli')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hiking Accessories', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salads', 'Pain Relief')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Dairy Alternatives', 'Laptop Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Poultry', 'Bedding & Linens')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Sweaters', 'Casual Shirts')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Travel Accessories', 'Coffee Equipment')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Lighting', 'Frozen Smoothies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seasoning Blends', 'Outdoor Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Noodles', 'Cooking Appliances')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Hydration Gear', 'Grooming Supplies')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Marinated Meats', 'Power Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Savory Breakfast Options', 'Kitchen Gadgets')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Office Supplies', 'Frozen Vegetables')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Camera Accessories', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Smart Plugs & Outlets', 'Cables & Accessories')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Seeds & Nuts', 'Oils')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Gaming Accessories', 'Portable Projectors')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Nuts and Seeds', 'Home Organization')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Juice', 'Sparkling Beverages')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Salt & Seasoning', 'Healthy Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;
insert into CategoriasProducto (nombre, superCategoria) values ('Frozen Chicken Wings', 'Savory Snacks')
LOG ERRORS INTO ERRORS_CategoriasProducto REJECT LIMIT 1;


select * from CategoriasProducto;

delete from CategoriasProducto;
delete from ERRORS_CategoriasProducto;

SELECT ora_err_mesg$, nombre, superCategoria
FROM   ERRORS_CategoriasProducto;

select count(*)
from ERRORS_CategoriasProducto;
