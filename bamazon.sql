DROP DATABASE IF EXISTS bamazon; 
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE IF NOT EXISTS products (
  item_id int(3) NOT NULL AUTO_INCREMENT,
  product_name varchar(200) NOT NULL,
  department_name varchar(100) NOT NULL,
  price decimal(13,2) NOT NULL,
  stock_quantity int(10) NOT NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES
	(1, 'Roland JP-8000 Synthesizer', 'Instruments', 899.00, 1),
	(2, 'Ableton Live', 'DAWs', 599.99, 50),
	(3, 'Native Instruments Komplete 11', 'VSTs', 1199.00, 30),
	(4, 'MOOG Sub Phatty Synthesizer', 'Instruments', 990.00, 2),
	(5, 'MOOG Minataur Bass Synthesizer', 'Instruments', 1120.00, 3),
	(6, 'Xfer Serum', 'VSTs', 129.00, 100),
	(7, 'Waves Diamond Bundle', 'Instruments', 2499.00, 8),
	(8, 'Steinberg Cubase 10 Pro', 'DAWs', 699.99, 22),
	(9, 'Focusrite Scarlett i818', 'Interfaces', 349.99, 6),
	(10, 'mAudio M-Track Quad', 'Interfaces', 269.00, 4);

SELECT * FROM products;