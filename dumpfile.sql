/*
 Navicat Premium Data Transfer

 Source Server         : db 
 Source Server Type    : MySQL
 Source Server Version : 80033 (8.0.33)
 Source Host           : localhost:3306
 Source Schema         : pizza DB

 Target Server Type    : MySQL
 Target Server Version : 80033 (8.0.33)
 File Encoding         : 65001

 Date: 13/03/2024 13:03:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of address
-- ----------------------------
BEGIN;
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (1, '607 Trails End Road', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (2, '25 Cliffside Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (3, '56 Concord Road', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (4, '82 Lookout Mountain Drive', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (5, '21 Carver Lane', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (6, '61 Plymouth Lane', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (7, '265 Slater Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (8, '159 Adams Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (9, '66 Pine Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (10, '18 Cambridge Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (11, '310 Timrod Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (12, '44 Downey Drive', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (13, '31 Buckland Hills Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (14, '194 Buckland Hills Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (15, '29 Lucian Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (16, '138 Bolton Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (17, '60 Desousa Drive', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (18, '4 Orchard Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (19, '117 Adelaide Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (20, '236 Middle Turnpike East', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (21, '736 Middle Turnpike East', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (22, '95 Briarwood Drive', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (23, '65 Arcellia Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (24, '25 Edwards Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (25, '115 Waddell Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (26, '425 Middle Turnpike East', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (27, '13 Riverview Avenue', NULL, 'Groton', '6340');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (28, '46 Lilac Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (29, '16 Ambassador Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (30, '119 Redwood Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (31, '697 Parker Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (32, '207 Spruce Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (33, '34 Holyoke Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (34, '175 Oak Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (35, '126 Marjorie Lane', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (36, '22 Star Farms Drive', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (37, '89 High Ledge Circle', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (38, '126 Garth Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (39, '44 Colonial Road', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (40, '31 Ashworth Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (41, '145 Saint John Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (42, '211 Oak Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (43, '125 Summer Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (44, '86 Highland Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (45, '61 Hills Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (46, '219 Bidwell Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (47, '44 Campfield Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (48, '184 Woodland Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (49, '225 Kennedy Road', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (50, '173 Center Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (51, '150 Carter Street', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (52, '68 Princeton Street', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (53, '38 Bruce Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (54, '208 Timrod Road', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (55, '981 Groton Long Point Road', NULL, 'Groton', '6340');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (56, '123 Elizabeth Drive', NULL, 'Manchester', '6042');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (57, '35 Lakewood Circle South', NULL, 'Manchester', '6040');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (58, '91 Eldridge Street', NULL, 'Manchester', '6040');
COMMIT;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of customers
-- ----------------------------
BEGIN;
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (1, 'Derek', 'Ferguson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (2, 'Calvin', 'Atkinson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (3, 'Daniel', 'Brown');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (4, 'Mitchell', 'Lopez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (5, 'Brittany', 'Olson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (6, 'Nicholas', 'Richardson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (7, 'Teresa', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (8, 'William', 'Norman');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (9, 'Jose', 'Sutton');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (10, 'Keith', 'Alexander');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (11, 'Michael', 'White');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (12, 'Christine', 'Mathis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (13, 'Paul', 'Lee');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (14, 'Brittany', 'Munoz');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (15, 'Eric', 'Walsh');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (16, 'Victoria', 'Gomez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (17, 'Alicia', 'Richardson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (18, 'Joshua', 'Walker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (19, 'Melanie', 'Ruiz');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (20, 'Jenna', 'Moore');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (21, 'Vanessa', 'Young');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (22, 'Ruben', 'Maddox');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (23, 'Lisa', 'Hull');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (24, 'Travis', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (25, 'Rebecca', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (26, 'Kerry', 'Brewer');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (27, 'Christopher', 'Clarke');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (28, 'Walter', 'Vaughn');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (29, 'Chad', 'Lopez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (30, 'Kimberly', 'Hernandez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (31, 'Donald', 'Rodriguez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (32, 'Julia', 'Welch');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (33, 'Victor', 'Vincent');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (34, 'Mitchell', 'Woods');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (35, 'Ashley', 'Smith');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (36, 'Mitchell', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (37, 'Brianna', 'Jones');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (38, 'Diana', 'Martin');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (39, 'Kelly', 'Martinez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (40, 'Kimberly', 'Bell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (41, 'Jennifer', 'Rivera');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (42, 'Dana', 'Beck');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (43, 'Shawn', 'Allen');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (44, 'Zachary', 'Murray');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (45, 'Mark', 'Fowler');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (46, 'Destiny', 'Jones');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (47, 'Kimberly', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (48, 'Gabriela', 'Sherman');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (49, 'William', 'Shah');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (50, 'Shawn', 'Newton');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (51, 'Michaela', 'Benitez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (52, 'Ryan', 'Baker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (53, 'Kelly', 'King');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (54, 'Amy', 'Alexander');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (55, 'Timothy', 'Davila');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (56, 'Dave', 'Hall');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (57, 'Shane', 'Reed');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (58, 'Michael', 'Moore');
COMMIT;

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient` (
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
BEGIN;
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING001', 'Pizza dough ball (8 pack)', 2000, 'grams', 4.22);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING002', 'Tomato sauce ', 4500, 'grams', 3.89);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING003', 'Mozzarella cheese', 2500, 'grams', 14.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING004', 'Dried oregano', 500, 'grams', 5.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING005', 'Spicy salami', 3500, 'grams', 37.64);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING006', 'Chilli pepper', 1000, 'grams', 6.49);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING007', 'Eggplant', 1000, 'grams', 1.90);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING008', 'Parmesan cheese', 2500, 'grams', 18.75);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING009', 'Gorgonzola cheese', 3500, 'grams', 27.64);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING010', 'Ricotta cheese', 1500, 'grams', 3.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING011', 'Anchovies', 1000, 'grams', 10.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING012', 'Capers', 1000, 'grams', 4.16);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING013', 'Pepperoni', 2500, 'grams', 24.18);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING014', 'Shrimp', 1000, 'grams', 8.98);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING015', 'Tuna', 2000, 'grams', 7.66);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING016', 'Calamari', 2500, 'grams', 28.77);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING017', 'Ham', 5000, 'grams', 32.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING018', 'Pineapple', 5000, 'grams', 6.23);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING019', 'Garlic and parsley butter', 3000, 'grams', 52.10);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING020', 'Chicken wings', 6000, 'grams', 69.83);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING021', 'Rotisserie chicken pieces', 5000, 'grams', 34.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING022', 'Croutons', 1250, 'grams', 5.25);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING023', 'Romain lettuce', 7500, 'grams', 13.72);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING024', 'Caesar dressing', 3800, 'grams', 17.98);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING025', 'Vanilla ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING026', 'Chocolate ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING027', 'Strawberry ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING028', 'Pistachio ice cream', 4500, 'mililitres', 15.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING029', 'Chocolate brownie', 2500, 'grams', 4.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING030', 'Banoffee pie', 1200, 'grams', 1.15);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING031', 'Fruit salad', 5000, 'grams', 7.12);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING032', 'Coca Cola Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING033', 'Coca Cola Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING034', 'Coca Cola Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING035', 'Coca Cola Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING036', 'Sprite Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING037', 'Sprite Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING038', 'Sprite Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING039', 'Sprite Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING040', 'Fanta Regular 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING041', 'Fanta Regular 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING042', 'Fanta Diet 33cl', 1, 'unit', 0.41);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING043', 'Fanta Diet 1.5l', 1, 'unit', 0.96);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING044', 'San Pelligrino 33cl', 1, 'unit', 0.36);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING045', 'San Pelligrino 1.5l', 1, 'unit', 0.86);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING046', 'Perrier 33cl', 1, 'unit', 0.36);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING047', 'Perrier 1.5l', 1, 'unit', 0.86);
COMMIT;

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory` (
  `inv_id` int NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of inventory
-- ----------------------------
BEGIN;
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (1, 'ING001', 50);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (2, 'ING002', 25);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (3, 'ING003', 40);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (4, 'ING004', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (5, 'ING005', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (6, 'ING006', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (7, 'ING007', 20);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (8, 'ING008', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (9, 'ING009', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (10, 'ING010', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (11, 'ING011', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (12, 'ING012', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (13, 'ING013', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (14, 'ING014', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (15, 'ING015', 3);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (16, 'ING016', 3);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (17, 'ING017', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (18, 'ING018', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (19, 'ING019', 3);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (20, 'ING020', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (21, 'ING021', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (22, 'ING022', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (23, 'ING023', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (24, 'ING024', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (25, 'ING025', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (26, 'ING026', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (27, 'ING027', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (28, 'ING028', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (29, 'ING029', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (30, 'ING030', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (31, 'ING031', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (32, 'ING032', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (33, 'ING033', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (34, 'ING034', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (35, 'ING035', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (36, 'ING036', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (37, 'ING037', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (38, 'ING038', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (39, 'ING039', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (40, 'ING040', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (41, 'ING041', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (42, 'ING042', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (43, 'ING043', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (44, 'ING044', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (45, 'ING045', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (46, 'ING046', 120);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (47, 'ING047', 120);
COMMIT;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of item
-- ----------------------------
BEGIN;
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_001', 'PIZZ-MARG-R', 'Pizza Margherita Reg', 'Pizza', 'Regular', 12.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_002', 'PIZZ-MARG-L', 'Pizza Margherita Large', 'Pizza', 'Large', 14.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_003', 'PIZZ-DIAV-R', 'Pizza Diavola (hot) Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_004', 'PIZZ-DIAV-L', 'Pizza Diavola (hot) Large', 'Pizza', 'Large', 19.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_005', 'PIZZ-PARM-R', 'Pizza Parmigiana Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_006', 'PIZZ-PARM-L', 'Pizza Parmigiana Large', 'Pizza', 'Large', 18.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_007', 'PIZZ-QUAT-R', 'Pizza Quattro Formaggi Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_008', 'PIZZ-QUAT-L', 'Pizza Quattro Formaggi Large', 'Pizza', 'Large', 19.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_009', 'PIZZ-NAPO-R', 'Pizza Napolitana Reg', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_010', 'PIZZ-NAPO-L', 'Pizza Napolitana Large', 'Pizza', 'Large', 18.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_011', 'PIZZ-PEPP-R', 'Pizza Pepperoni Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_012', 'PIZZ-PEPP-L', 'Pizza Pepperoni Large', 'Pizza', 'Large', 17.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_013', 'PIZZ-SEAF-R', 'Pizza Seafood Reg', 'Pizza', 'Regular', 17.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_014', 'PIZZ-SEAF-L', 'Pizza Seafood Large', 'Pizza', 'Large', 20.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_015', 'PIZZ-HAWA-R', 'Pizza Hawaiian Reg', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_016', 'PIZZ-HAWA-L', 'Pizza Hawaiian Large', 'Pizza', 'Large', 17.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_017', 'SIDE-GARL-R', 'Garlic Bread', 'Side', 'Regular', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_018', 'SIDE-CHIC-R', 'Chicken Wings', 'Side', 'Regular', 7.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_019', 'SIDE-BREA-R', 'Breadsticks', 'Side', 'Regular', 5.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_020', 'SIDE-CAES-R', 'Caesar Salad', 'Side', 'Regular', 7.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_021', 'DESS-ICE-CHOC', 'Vanilla Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_022', 'DESS-ICE-VANI', 'Chocolate Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_023', 'DESS-ICE-STRA', 'Strawberry Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_024', 'DESS-ICE-PIST', 'Pistachio Ice cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_025', 'DESS-CHOC-BROW', 'Chocolate Brownie', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_026', 'DESS-BANO-PIE', 'Banoffee Pie', 'Dessert', 'Regular', 7.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_027', 'DESS-FRUI-SALA', 'Fruit Salad', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_028', 'BEVA-CC-REG33', 'Coca Cola Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_029', 'BEVA-CC-REG1500', 'Coca Cola Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_030', 'BEVA-CC-DIE33', 'Coca Cola Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_031', 'BEVA-CC-DIE1500', 'Coca Cola Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_032', 'BEVA-7U-REG33', 'Sprite Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_033', 'BEVA-7U-REG1500', 'Sprite Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_034', 'BEVA-7U-DIE33', 'Sprite Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_035', 'BEVA-7U-DIE1500', 'Sprite Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_036', 'BEVA-FAN-REG33', 'Fanta Regular 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_037', 'BEVA-FAN-REG1500', 'Fanta Regular 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_038', 'BEVA-FAN-DIE33', 'Fanta Diet 33cl', 'Drink', '33cl', 3.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_039', 'BEVA-FAN-DIE1500', 'Fanta Diet 1.5l', 'Drink', '1.5l', 6.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_040', 'BEVA-SAN-REG33', 'San Pelligrino 33cl', 'Drink', '33cl', 2.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_041', 'BEVA-SAN-REG1500', 'San Pelligrino 1.5l', 'Drink', '1.5l', 4.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_042', 'BEVA-PER-REG33', 'Perrier 33cl', 'Drink', '33cl', 2.00);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_043', 'BEVA-PER-REG1500', 'Perrier 1.5l', 'Drink', '1.5l', 4.00);
COMMIT;

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `row_id` int NOT NULL,
  `order_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` int NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `add_id` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of orders
-- ----------------------------
BEGIN;
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (1, '109', '2022-08-10 13:22:00', 'it_001', 2, 1, 1, 1);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (2, '110', '2022-08-10 13:53:00', 'it_003', 1, 2, 1, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (3, '111', '2022-08-10 13:32:00', 'it_001', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (4, '111', '2022-08-10 13:32:00', 'it_003', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (5, '112', '2022-08-10 19:19:00', 'it_008', 3, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (6, '112', '2022-08-10 19:19:00', 'it_019', 5, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (7, '112', '2022-08-10 19:19:00', 'it_020', 5, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (8, '112', '2022-08-10 19:19:00', 'it_023', 1, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (9, '112', '2022-08-10 19:19:00', 'it_040', 1, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (10, '113', '2022-08-10 19:19:00', 'it_008', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (11, '113', '2022-08-10 20:45:00', 'it_009', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (12, '113', '2022-08-10 20:45:00', 'it_024', 2, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (13, '113', '2022-08-10 20:45:00', 'it_022', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (14, '113', '2022-08-10 20:45:00', 'it_025', 3, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (15, '114', '2022-08-10 12:05:00', 'it_003', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (16, '114', '2022-08-10 12:05:00', 'it_002', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (17, '114', '2022-08-10 12:05:00', 'it_010', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (18, '114', '2022-08-10 12:05:00', 'it_018', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (19, '114', '2022-08-10 12:05:00', 'it_020', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (20, '114', '2022-08-10 12:05:00', 'it_025', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (21, '114', '2022-08-10 12:05:00', 'it_026', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (22, '114', '2022-08-10 12:05:00', 'it_021', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (23, '114', '2022-08-10 12:05:00', 'it_029', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (24, '115', '2022-08-10 12:19:00', 'it_001', 2, 7, 1, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (25, '115', '2022-08-10 12:19:00', 'it_003', 4, 7, 1, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (26, '115', '2022-08-10 12:19:00', 'it_005', 2, 7, 1, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (27, '115', '2022-08-10 12:19:00', 'it_026', 3, 7, 1, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (28, '115', '2022-08-10 12:19:00', 'it_030', 5, 7, 1, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (29, '116', '2022-08-10 13:08:00', 'it_004', 3, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (30, '116', '2022-08-10 13:08:00', 'it_012', 3, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (31, '116', '2022-08-10 13:08:00', 'it_010', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (32, '116', '2022-08-10 13:08:00', 'it_020', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (33, '116', '2022-08-10 13:08:00', 'it_028', 5, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (34, '117', '2022-08-10 20:24:00', 'it_003', 1, 9, 0, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (35, '117', '2022-08-10 20:24:00', 'it_008', 2, 9, 0, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (36, '117', '2022-08-10 20:24:00', 'it_018', 2, 9, 0, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (37, '117', '2022-08-10 20:24:00', 'it_023', 1, 9, 0, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (38, '118', '2022-08-10 19:48:00', 'it_001', 3, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (39, '118', '2022-08-10 19:48:00', 'it_003', 2, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (40, '118', '2022-08-10 19:48:00', 'it_008', 4, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (41, '118', '2022-08-10 19:48:00', 'it_012', 2, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (42, '118', '2022-08-10 19:48:00', 'it_013', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (43, '118', '2022-08-10 19:48:00', 'it_010', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (44, '118', '2022-08-10 19:48:00', 'it_005', 5, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (45, '118', '2022-08-10 19:48:00', 'it_017', 4, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (46, '118', '2022-08-10 19:48:00', 'it_020', 4, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (47, '118', '2022-08-10 19:48:00', 'it_027', 10, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (48, '118', '2022-08-10 19:48:00', 'it_026', 5, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (49, '118', '2022-08-10 19:48:00', 'it_043', 10, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (50, '119', '2022-08-10 22:05:00', 'it_013', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (51, '119', '2022-08-10 22:05:00', 'it_004', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (52, '119', '2022-08-10 22:05:00', 'it_010', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (53, '119', '2022-08-10 22:05:00', 'it_024', 2, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (54, '119', '2022-08-10 22:05:00', 'it_028', 3, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (55, '120', '2022-08-10 14:20:00', 'it_033', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (56, '120', '2022-08-10 14:20:00', 'it_036', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (57, '120', '2022-08-10 14:20:00', 'it_026', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (58, '120', '2022-08-10 14:20:00', 'it_022', 2, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (59, '120', '2022-08-10 14:20:00', 'it_019', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (60, '120', '2022-08-10 14:20:00', 'it_018', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (61, '120', '2022-08-10 14:20:00', 'it_004', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (62, '121', '2022-08-10 12:05:00', 'it_004', 2, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (63, '121', '2022-08-10 12:05:00', 'it_009', 4, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (64, '121', '2022-08-10 12:05:00', 'it_019', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (65, '121', '2022-08-10 12:05:00', 'it_033', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (66, '122', '2022-08-10 18:34:00', 'it_012', 1, 14, 1, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (67, '122', '2022-08-10 18:34:00', 'it_020', 2, 14, 1, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (68, '122', '2022-08-10 18:34:00', 'it_025', 1, 14, 1, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (69, '122', '2022-08-10 18:34:00', 'it_037', 2, 14, 1, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (70, '123', '2022-08-10 18:43:00', 'it_007', 1, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (71, '123', '2022-08-10 18:43:00', 'it_012', 5, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (72, '123', '2022-08-10 18:43:00', 'it_009', 2, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (73, '123', '2022-08-10 18:43:00', 'it_019', 2, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (74, '123', '2022-08-10 18:43:00', 'it_022', 12, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (75, '123', '2022-08-10 18:43:00', 'it_041', 2, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (76, '123', '2022-08-10 18:43:00', 'it_036', 22, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (77, '123', '2022-08-10 18:43:00', 'it_033', 2, 15, 1, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (78, '124', '2022-08-10 20:01:00', 'it_014', 1, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (79, '124', '2022-08-10 20:01:00', 'it_019', 2, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (80, '124', '2022-08-10 20:01:00', 'it_020', 2, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (81, '125', '2022-08-10 13:08:00', 'it_041', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (82, '125', '2022-08-10 13:08:00', 'it_008', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (83, '125', '2022-08-10 13:08:00', 'it_009', 2, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (84, '125', '2022-08-10 13:08:00', 'it_019', 2, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (85, '125', '2022-08-10 13:08:00', 'it_018', 2, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (86, '125', '2022-08-10 13:08:00', 'it_020', 3, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (87, '125', '2022-08-10 13:08:00', 'it_026', 4, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (88, '125', '2022-08-10 13:08:00', 'it_030', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (89, '125', '2022-08-10 13:08:00', 'it_028', 2, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (90, '126', '2022-08-10 12:46:00', 'it_004', 1, 18, 0, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (91, '126', '2022-08-10 12:46:00', 'it_018', 1, 18, 0, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (92, '126', '2022-08-10 12:46:00', 'it_019', 1, 18, 0, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (93, '126', '2022-08-10 12:46:00', 'it_025', 1, 18, 0, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (94, '126', '2022-08-10 12:46:00', 'it_029', 1, 18, 0, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (95, '127', '2022-08-10 13:35:00', 'it_008', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (96, '127', '2022-08-10 13:35:00', 'it_019', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (97, '127', '2022-08-10 13:35:00', 'it_026', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (98, '127', '2022-08-10 13:35:00', 'it_040', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (99, '127', '2022-08-10 13:35:00', 'it_042', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (100, '128', '2022-08-10 21:28:00', 'it_003', 1, 20, 1, 20);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (101, '128', '2022-08-10 21:28:00', 'it_018', 1, 20, 1, 20);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (102, '128', '2022-08-10 21:28:00', 'it_036', 1, 20, 1, 20);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (103, '128', '2022-08-10 21:28:00', 'it_012', 1, 20, 1, 20);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (104, '129', '2022-08-10 19:42:00', 'it_008', 1, 21, 1, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (105, '129', '2022-08-10 19:42:00', 'it_015', 1, 21, 1, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (106, '129', '2022-08-10 19:42:00', 'it_026', 1, 21, 1, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (107, '129', '2022-08-10 19:42:00', 'it_036', 2, 21, 1, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (108, '130', '2022-08-10 19:51:00', 'it_001', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (109, '130', '2022-08-10 19:51:00', 'it_003', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (110, '130', '2022-08-10 19:51:00', 'it_006', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (111, '130', '2022-08-10 19:51:00', 'it_020', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (112, '130', '2022-08-10 19:51:00', 'it_021', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (113, '130', '2022-08-10 19:51:00', 'it_023', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (114, '130', '2022-08-10 19:51:00', 'it_040', 2, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (115, '130', '2022-08-10 19:51:00', 'it_030', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (116, '130', '2022-08-10 19:51:00', 'it_032', 1, 22, 1, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (117, '131', '2022-08-10 13:51:00', 'it_004', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (118, '131', '2022-08-10 13:51:00', 'it_016', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (119, '131', '2022-08-10 13:51:00', 'it_018', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (120, '131', '2022-08-10 13:51:00', 'it_025', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (121, '131', '2022-08-10 13:51:00', 'it_026', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (122, '131', '2022-08-10 13:51:00', 'it_037', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (123, '132', '2022-08-10 13:31:00', 'it_001', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (124, '132', '2022-08-10 13:31:00', 'it_008', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (125, '132', '2022-08-10 13:31:00', 'it_012', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (126, '132', '2022-08-10 13:31:00', 'it_025', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (127, '132', '2022-08-10 13:31:00', 'it_042', 2, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (128, '133', '2022-08-10 20:36:00', 'it_003', 1, 25, 1, 25);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (129, '134', '2022-08-10 19:11:00', 'it_004', 2, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (130, '134', '2022-08-10 19:11:00', 'it_007', 1, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (131, '134', '2022-08-10 19:11:00', 'it_011', 5, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (132, '134', '2022-08-10 19:11:00', 'it_019', 5, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (133, '134', '2022-08-10 19:11:00', 'it_025', 10, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (134, '134', '2022-08-10 19:11:00', 'it_026', 5, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (135, '134', '2022-08-10 19:11:00', 'it_027', 5, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (136, '134', '2022-08-10 19:11:00', 'it_022', 20, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (137, '134', '2022-08-10 19:11:00', 'it_041', 1, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (138, '135', '2022-08-10 13:29:00', 'it_004', 3, 27, 1, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (139, '135', '2022-08-10 13:29:00', 'it_019', 2, 27, 1, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (140, '135', '2022-08-10 13:29:00', 'it_018', 3, 27, 1, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (141, '135', '2022-08-10 13:29:00', 'it_020', 2, 27, 1, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (142, '136', '2022-08-10 18:58:00', 'it_029', 2, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (143, '136', '2022-08-10 18:58:00', 'it_004', 2, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (144, '136', '2022-08-10 18:58:00', 'it_025', 4, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (145, '137', '2022-08-10 13:14:00', 'it_003', 1, 29, 0, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (146, '137', '2022-08-10 13:14:00', 'it_011', 1, 29, 0, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (147, '137', '2022-08-10 13:14:00', 'it_017', 1, 29, 0, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (148, '137', '2022-08-10 13:14:00', 'it_036', 2, 29, 0, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (149, '138', '2022-08-10 13:12:00', 'it_019', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (150, '138', '2022-08-10 13:12:00', 'it_018', 2, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (151, '138', '2022-08-10 13:12:00', 'it_025', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (152, '138', '2022-08-10 13:12:00', 'it_017', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (153, '139', '2022-08-10 19:19:00', 'it_001', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (154, '139', '2022-08-10 19:19:00', 'it_003', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (155, '139', '2022-08-10 19:19:00', 'it_008', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (156, '139', '2022-08-10 19:19:00', 'it_010', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (157, '139', '2022-08-10 19:19:00', 'it_014', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (158, '139', '2022-08-10 19:19:00', 'it_017', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (159, '139', '2022-08-10 19:19:00', 'it_018', 6, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (160, '139', '2022-08-10 19:19:00', 'it_019', 9, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (161, '139', '2022-08-10 19:19:00', 'it_020', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (162, '140', '2022-08-10 13:32:00', 'it_018', 2, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (163, '140', '2022-08-10 13:32:00', 'it_016', 1, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (164, '140', '2022-08-10 13:32:00', 'it_025', 1, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (165, '140', '2022-08-10 13:32:00', 'it_029', 1, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (166, '141', '2022-08-10 21:20:00', 'it_026', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (167, '141', '2022-08-10 21:20:00', 'it_025', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (168, '141', '2022-08-10 21:20:00', 'it_006', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (169, '141', '2022-08-10 21:20:00', 'it_009', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (170, '141', '2022-08-10 21:20:00', 'it_008', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (171, '142', '2022-08-10 22:02:00', 'it_001', 3, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (172, '142', '2022-08-10 22:02:00', 'it_019', 3, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (173, '142', '2022-08-10 22:02:00', 'it_023', 3, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (174, '142', '2022-08-10 22:02:00', 'it_033', 3, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (175, '143', '2022-08-10 19:02:00', 'it_001', 1, 35, 0, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (176, '143', '2022-08-10 19:02:00', 'it_003', 1, 35, 0, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (177, '143', '2022-08-10 19:02:00', 'it_019', 1, 35, 0, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (178, '143', '2022-08-10 19:02:00', 'it_026', 1, 35, 0, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (179, '144', '2022-08-10 19:44:00', 'it_004', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (180, '144', '2022-08-10 19:44:00', 'it_007', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (181, '144', '2022-08-10 19:44:00', 'it_027', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (182, '144', '2022-08-10 19:44:00', 'it_021', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (183, '144', '2022-08-10 19:44:00', 'it_032', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (184, '144', '2022-08-10 19:44:00', 'it_028', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (185, '145', '2022-08-10 20:04:00', 'it_004', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (186, '145', '2022-08-10 20:04:00', 'it_013', 2, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (187, '145', '2022-08-10 20:04:00', 'it_006', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (188, '145', '2022-08-10 20:04:00', 'it_018', 3, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (189, '145', '2022-08-10 20:04:00', 'it_020', 2, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (190, '145', '2022-08-10 20:04:00', 'it_027', 2, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (191, '145', '2022-08-10 20:04:00', 'it_041', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (192, '146', '2022-08-10 20:34:00', 'it_005', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (193, '146', '2022-08-10 20:34:00', 'it_007', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (194, '146', '2022-08-10 20:34:00', 'it_004', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (195, '146', '2022-08-10 20:34:00', 'it_026', 2, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (196, '146', '2022-08-10 20:34:00', 'it_034', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (197, '146', '2022-08-10 20:34:00', 'it_030', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (198, '147', '2022-08-10 13:24:00', 'it_039', 1, 39, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (199, '147', '2022-08-10 13:24:00', 'it_025', 2, 39, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (200, '147', '2022-08-10 13:24:00', 'it_009', 2, 39, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (201, '148', '2022-08-10 19:44:00', 'it_004', 2, 40, 1, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (202, '148', '2022-08-10 19:44:00', 'it_001', 1, 40, 1, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (203, '148', '2022-08-10 19:44:00', 'it_003', 3, 40, 1, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (204, '149', '2022-08-10 21:02:00', 'it_012', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (205, '149', '2022-08-10 21:02:00', 'it_004', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (206, '149', '2022-08-10 21:02:00', 'it_020', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (207, '149', '2022-08-10 21:02:00', 'it_017', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (208, '149', '2022-08-10 21:02:00', 'it_026', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (209, '149', '2022-08-10 21:02:00', 'it_025', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (210, '149', '2022-08-10 21:02:00', 'it_039', 1, 41, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (211, '150', '2022-08-10 22:29:00', 'it_003', 2, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (212, '150', '2022-08-10 22:29:00', 'it_005', 1, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (213, '150', '2022-08-10 22:29:00', 'it_017', 2, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (214, '150', '2022-08-10 22:29:00', 'it_020', 1, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (215, '150', '2022-08-10 22:29:00', 'it_025', 1, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (216, '150', '2022-08-10 22:29:00', 'it_022', 1, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (217, '150', '2022-08-10 22:29:00', 'it_041', 1, 42, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (218, '151', '2022-08-10 13:38:00', 'it_025', 4, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (219, '151', '2022-08-10 13:38:00', 'it_018', 2, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (220, '151', '2022-08-10 13:38:00', 'it_004', 1, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (221, '151', '2022-08-10 13:38:00', 'it_001', 1, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (222, '151', '2022-08-10 13:38:00', 'it_007', 1, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (223, '151', '2022-08-10 13:38:00', 'it_011', 2, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (224, '151', '2022-08-10 13:38:00', 'it_010', 3, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (225, '151', '2022-08-10 13:38:00', 'it_013', 1, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (226, '151', '2022-08-10 13:38:00', 'it_019', 2, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (227, '151', '2022-08-10 13:38:00', 'it_028', 3, 43, 0, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (228, '151', '2022-08-10 13:38:00', 'it_033', 3, 43, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (229, '152', '2022-08-10 13:04:00', 'it_003', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (230, '152', '2022-08-10 13:04:00', 'it_007', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (231, '152', '2022-08-10 13:04:00', 'it_019', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (232, '152', '2022-08-10 13:04:00', 'it_025', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (233, '152', '2022-08-10 13:04:00', 'it_032', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (234, '152', '2022-08-10 13:04:00', 'it_029', 1, 44, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (235, '153', '2022-08-10 13:43:00', 'it_002', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (236, '153', '2022-08-10 13:43:00', 'it_016', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (237, '153', '2022-08-10 13:43:00', 'it_020', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (238, '153', '2022-08-10 13:43:00', 'it_021', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (239, '153', '2022-08-10 13:43:00', 'it_029', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (240, '153', '2022-08-10 13:43:00', 'it_037', 1, 45, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (241, '154', '2022-08-10 22:13:00', 'it_001', 1, 46, 1, 46);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (242, '154', '2022-08-10 22:13:00', 'it_009', 1, 46, 1, 46);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (243, '155', '2022-08-10 21:43:00', 'it_012', 1, 47, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (244, '155', '2022-08-10 21:43:00', 'it_019', 1, 47, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (245, '155', '2022-08-10 21:43:00', 'it_020', 2, 47, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (246, '155', '2022-08-10 21:43:00', 'it_037', 1, 47, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (247, '156', '2022-08-10 22:29:00', 'it_008', 20, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (248, '156', '2022-08-10 22:29:00', 'it_002', 1, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (249, '156', '2022-08-10 22:29:00', 'it_003', 8, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (250, '156', '2022-08-10 22:29:00', 'it_007', 5, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (251, '156', '2022-08-10 22:29:00', 'it_010', 1, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (252, '156', '2022-08-10 22:29:00', 'it_013', 1, 48, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (253, '157', '2022-08-10 22:47:00', 'it_008', 1, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (254, '157', '2022-08-10 22:47:00', 'it_009', 1, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (255, '157', '2022-08-10 22:47:00', 'it_020', 2, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (256, '157', '2022-08-10 22:47:00', 'it_026', 1, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (257, '157', '2022-08-10 22:47:00', 'it_024', 1, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (258, '157', '2022-08-10 22:47:00', 'it_023', 2, 49, 1, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (259, '158', '2022-08-10 12:06:00', 'it_011', 1, 50, 1, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (260, '158', '2022-08-10 12:06:00', 'it_016', 1, 50, 1, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (261, '158', '2022-08-10 12:06:00', 'it_020', 1, 50, 1, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (262, '158', '2022-08-10 12:06:00', 'it_025', 2, 50, 1, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (263, '159', '2022-08-10 13:40:00', 'it_002', 1, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (264, '159', '2022-08-10 13:40:00', 'it_008', 1, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (265, '159', '2022-08-10 13:40:00', 'it_012', 2, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (266, '159', '2022-08-10 13:40:00', 'it_016', 2, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (267, '159', '2022-08-10 13:40:00', 'it_006', 1, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (268, '159', '2022-08-10 13:40:00', 'it_017', 2, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (269, '159', '2022-08-10 13:40:00', 'it_018', 2, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (270, '159', '2022-08-10 13:40:00', 'it_019', 2, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (271, '159', '2022-08-10 13:40:00', 'it_020', 2, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (272, '159', '2022-08-10 13:40:00', 'it_022', 1, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (273, '159', '2022-08-10 13:40:00', 'it_024', 1, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (274, '159', '2022-08-10 13:40:00', 'it_023', 1, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (275, '159', '2022-08-10 13:40:00', 'it_021', 1, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (276, '159', '2022-08-10 13:40:00', 'it_025', 5, 51, 0, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (277, '159', '2022-08-10 13:40:00', 'it_026', 5, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (278, '159', '2022-08-10 13:40:00', 'it_027', 1, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (279, '159', '2022-08-10 13:40:00', 'it_037', 1, 51, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (280, '160', '2022-08-10 20:15:00', 'it_004', 2, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (281, '160', '2022-08-10 20:15:00', 'it_011', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (282, '160', '2022-08-10 20:15:00', 'it_006', 4, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (283, '160', '2022-08-10 20:15:00', 'it_020', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (284, '160', '2022-08-10 20:15:00', 'it_019', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (285, '160', '2022-08-10 20:15:00', 'it_018', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (286, '160', '2022-08-10 20:15:00', 'it_017', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (287, '160', '2022-08-10 20:15:00', 'it_021', 3, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (288, '160', '2022-08-10 20:15:00', 'it_025', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (289, '160', '2022-08-10 20:15:00', 'it_041', 3, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (290, '160', '2022-08-10 20:15:00', 'it_036', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (291, '160', '2022-08-10 20:15:00', 'it_033', 1, 52, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (292, '161', '2022-08-10 21:42:00', 'it_007', 10, 53, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (293, '162', '2022-08-10 12:51:00', 'it_006', 1, 54, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (294, '162', '2022-08-10 12:51:00', 'it_008', 1, 54, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (295, '162', '2022-08-10 12:51:00', 'it_017', 1, 54, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (296, '163', '2022-08-10 13:00:00', 'it_006', 1, 55, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (297, '163', '2022-08-10 13:00:00', 'it_002', 1, 55, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (298, '163', '2022-08-10 13:00:00', 'it_017', 1, 55, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (299, '164', '2022-08-10 21:01:00', 'it_002', 1, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (300, '164', '2022-08-10 21:01:00', 'it_004', 1, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (301, '164', '2022-08-10 21:01:00', 'it_012', 1, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (302, '164', '2022-08-10 21:01:00', 'it_019', 2, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (303, '164', '2022-08-10 21:01:00', 'it_020', 2, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (304, '164', '2022-08-10 21:01:00', 'it_026', 1, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (305, '164', '2022-08-10 21:01:00', 'it_029', 2, 56, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (306, '165', '2022-08-10 19:19:00', 'it_017', 2, 57, 0, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (307, '165', '2022-08-10 19:19:00', 'it_004', 1, 57, 0, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (308, '165', '2022-08-10 19:19:00', 'it_002', 1, 57, 0, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (309, '165', '2022-08-10 19:19:00', 'it_026', 1, 57, 0, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (310, '165', '2022-08-10 19:19:00', 'it_031', 1, 57, 0, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (311, '166', '2022-08-10 14:22:00', 'it_007', 1, 58, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (312, '166', '2022-08-10 14:22:00', 'it_019', 1, 58, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (313, '166', '2022-08-10 14:22:00', 'it_025', 1, 58, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (314, '166', '2022-08-10 14:22:00', 'it_029', 1, 58, 1, 58);
COMMIT;

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of recipe
-- ----------------------------
BEGIN;
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (1, 'PIZZ-MARG-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (2, 'PIZZ-MARG-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (3, 'PIZZ-MARG-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (4, 'PIZZ-MARG-R', 'ING004', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (5, 'PIZZ-MARG-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (6, 'PIZZ-MARG-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (7, 'PIZZ-MARG-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (8, 'PIZZ-MARG-L', 'ING004', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (9, 'PIZZ-DIAV-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (10, 'PIZZ-DIAV-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (11, 'PIZZ-DIAV-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (12, 'PIZZ-DIAV-R', 'ING005', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (13, 'PIZZ-DIAV-R', 'ING006', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (14, 'PIZZ-DIAV-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (15, 'PIZZ-DIAV-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (16, 'PIZZ-DIAV-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (17, 'PIZZ-DIAV-L', 'ING005', 70);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (18, 'PIZZ-DIAV-L', 'ING006', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (19, 'PIZZ-PARM-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (20, 'PIZZ-PARM-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (21, 'PIZZ-PARM-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (22, 'PIZZ-PARM-R', 'ING007', 120);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (23, 'PIZZ-PARM-R', 'ING008', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (24, 'PIZZ-PARM-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (25, 'PIZZ-PARM-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (26, 'PIZZ-PARM-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (27, 'PIZZ-PARM-L', 'ING007', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (28, 'PIZZ-PARM-L', 'ING008', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (29, 'PIZZ-QUAT-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (30, 'PIZZ-QUAT-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (31, 'PIZZ-QUAT-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (32, 'PIZZ-QUAT-R', 'ING008', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (33, 'PIZZ-QUAT-R', 'ING009', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (34, 'PIZZ-QUAT-R', 'ING010', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (35, 'PIZZ-QUAT-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (36, 'PIZZ-QUAT-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (37, 'PIZZ-QUAT-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (38, 'PIZZ-QUAT-L', 'ING008', 180);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (39, 'PIZZ-QUAT-L', 'ING009', 180);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (40, 'PIZZ-QUAT-L', 'ING010', 180);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (41, 'PIZZ-NAPO-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (42, 'PIZZ-NAPO-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (43, 'PIZZ-NAPO-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (44, 'PIZZ-NAPO-R', 'ING011', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (45, 'PIZZ-NAPO-R', 'ING012', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (46, 'PIZZ-NAPO-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (47, 'PIZZ-NAPO-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (48, 'PIZZ-NAPO-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (49, 'PIZZ-NAPO-L', 'ING011', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (50, 'PIZZ-NAPO-L', 'ING012', 7);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (51, 'PIZZ-PEPP-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (52, 'PIZZ-PEPP-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (53, 'PIZZ-PEPP-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (54, 'PIZZ-PEPP-R', 'ING013', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (55, 'PIZZ-PEPP-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (56, 'PIZZ-PEPP-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (57, 'PIZZ-PEPP-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (58, 'PIZZ-PEPP-L', 'ING013', 240);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (59, 'PIZZ-HAWA-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (60, 'PIZZ-HAWA-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (61, 'PIZZ-HAWA-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (62, 'PIZZ-HAWA-R', 'ING017', 130);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (63, 'PIZZ-HAWA-R', 'ING018', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (64, 'PIZZ-HAWA-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (65, 'PIZZ-HAWA-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (66, 'PIZZ-HAWA-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (67, 'PIZZ-HAWA-L', 'ING017', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (68, 'PIZZ-HAWA-L', 'ING018', 120);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (69, 'PIZZ-SEAF-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (70, 'PIZZ-SEAF-R', 'ING002', 80);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (71, 'PIZZ-SEAF-R', 'ING003', 170);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (72, 'PIZZ-SEAF-R', 'ING014', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (73, 'PIZZ-SEAF-R', 'ING015', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (74, 'PIZZ-SEAF-R', 'ING016', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (75, 'PIZZ-SEAF-L', 'ING001', 300);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (76, 'PIZZ-SEAF-L', 'ING002', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (77, 'PIZZ-SEAF-L', 'ING003', 200);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (78, 'PIZZ-SEAF-L', 'ING014', 175);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (79, 'PIZZ-SEAF-L', 'ING015', 175);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (80, 'PIZZ-SEAF-L', 'ING016', 175);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (81, 'SIDE-GARL-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (82, 'SIDE-GARL-R', 'ING019', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (83, 'SIDE-CHIC-R', 'ING020', 120);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (84, 'SIDE-BREA-R', 'ING001', 250);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (85, 'SIDE-CAES-R', 'ING021', 120);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (86, 'SIDE-CAES-R', 'ING022', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (87, 'SIDE-CAES-R', 'ING023', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (88, 'SIDE-CAES-R', 'ING024', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (89, 'DESS-ICE-CHOC', 'ING025', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (90, 'DESS-ICE-VANI', 'ING026', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (91, 'DESS-ICE-STRA', 'ING027', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (92, 'DESS-ICE-PIST', 'ING028', 100);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (93, 'DESS-CHOC-BROW', 'ING029', 75);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (94, 'DESS-BANO-PIE', 'ING030', 120);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (95, 'DESS-FRUI-SALA', 'ING031', 150);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (96, 'BEVA-CC-REG33', 'ING032', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (97, 'BEVA-CC-REG1500', 'ING033', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (98, 'BEVA-CC-DIE33', 'ING034', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (99, 'BEVA-CC-DIE1500', 'ING035', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (100, 'BEVA-7U-REG33', 'ING036', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (101, 'BEVA-7U-REG1500', 'ING037', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (102, 'BEVA-7U-DIE33', 'ING038', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (103, 'BEVA-7U-DIE1500', 'ING039', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (104, 'BEVA-FAN-REG33', 'ING040', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (105, 'BEVA-FAN-REG1500', 'ING041', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (106, 'BEVA-FAN-DIE33', 'ING042', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (107, 'BEVA-FAN-DIE1500', 'ING043', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (108, 'BEVA-SAN-REG33', 'ING044', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (109, 'BEVA-SAN-REG1500', 'ING045', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (110, 'BEVA-PER-REG33', 'ING046', 1);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (111, 'BEVA-PER-REG1500', 'ING047', 1);
COMMIT;

-- ----------------------------
-- Table structure for rota
-- ----------------------------
DROP TABLE IF EXISTS `rota`;
CREATE TABLE `rota` (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of rota
-- ----------------------------
BEGIN;
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (1, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (2, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (3, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (4, 'ro0001', '2022-08-10 00:00:00', 'sh0005', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (5, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (6, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (7, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (8, 'ro0001', '2022-08-10 00:00:00', 'sh0006', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (9, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (10, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (11, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (12, 'ro0002', '2022-08-11 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (13, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (14, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (15, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (16, 'ro0002', '2022-08-11 00:00:00', 'sh0008', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (17, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (18, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (19, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (20, 'ro0003', '2022-08-12 00:00:00', 'sh0009', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (21, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (22, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (23, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (24, 'ro0003', '2022-08-12 00:00:00', 'sh0010', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (25, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (26, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (27, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (28, 'ro0004', '2022-08-13 00:00:00', 'sh0011', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (29, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (30, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (31, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (32, 'ro0004', '2022-08-13 00:00:00', 'sh0012', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (33, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (34, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (35, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (36, 'ro0005', '2022-08-14 00:00:00', 'sh0013', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (37, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (38, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (39, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (40, 'ro0005', '2022-08-14 00:00:00', 'sh0014', 'st0012');
COMMIT;

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift` (
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of shift
-- ----------------------------
BEGIN;
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0001', 'Monday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0002', 'Monday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0003', 'Tuesday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0004', 'Tuesday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0005', 'Wednesday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0006', 'Wednesday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0007', 'Thursday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0008', 'Thursday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0009', 'Friday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0010', 'Friday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0011', 'Saturday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0012', 'Saturday', '18:30:00', '23:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0013', 'Sunday', '10:30:00', '14:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0014', 'Sunday', '18:30:00', '23:00:00');
COMMIT;

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of staff
-- ----------------------------
BEGIN;
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0001', 'Mindy', 'Sloan', 'Chef', 17.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0002', 'Luqman', 'Cantu', 'Head chef', 21.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0003', 'Seren', 'Lindsey', 'Chef', 17.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0004', 'Arran', 'Hodgson', 'Head chef', 21.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0005', 'Talha', 'Portillo', 'Chef', 17.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0006', 'Sana', 'Black', 'Head chef', 21.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0007', 'Zachery', 'Robins', 'Chef', 17.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0008', 'Faraz', 'Peck', 'Head chef', 21.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0009', 'Lilly-Rose', 'Vaughn', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0010', 'Desiree', 'Gardner', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0011', 'Ivan', 'English', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0012', 'Johnathon', 'Bradford', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0013', 'Matilda', 'Mccarty', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0014', 'Areeb', 'Vasquez', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0015', 'Amiyah', 'Lambert', 'Delivery rider', 14.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0016', 'Amrit', 'Greaves', 'Delivery rider', 14.50);
COMMIT;

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price`,sum(`o`.`quantity`) AS `order_quantity`,`r`.`quantity` AS `recipe_quantity` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

SET FOREIGN_KEY_CHECKS = 1;
