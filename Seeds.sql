USE bamazon_db;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Pikachu Thunderbolt Figure", "Collectibles", 19.99, 99),
("Umbreon Dark Pulse Figure", "Collectibles", 19.99, 144),
("Espeon Light Screen Figure", "Collectibles", 19.99, 101),
("Eevee Swift Figure", "Collectibles", 19.99, 66),
("Rowlet Pillow", "Bedding", 19.99, 100),
("Latias XL Plush", "Toys", 29.99, 100),
("Pikachu Ears + Tail", "Costumes", 9.99, 181),
("Misty Gym Leader Cosplay", "Clothing", 99.99, 69),
("Latios XL Plush", "Toys", 29.99, 100),
("Gengar Shadow Ball Figure XL", "Collectibles", 21.99, 165);

SELECT * FROM products;