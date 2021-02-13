INSERT INTO category (category_name)
VALUES ('Beverage'), ('Vegetable'), ('Fruit'), ('Dairy');

INSERT INTO product (product_name, price, stock, category_id)
VALUES
('Milk, whole', 2.47, 8, 4),
('Corn, canned', 1.09, 12, 2),
('Banana, single', 0.25, 20, 3),
('Root Beer', 0.79, 15, 1);

INSERT INTO tag (tag_name)
VALUES ('Caffeine free'), ('Locally grown'), ('On sale'), ('Beverage'), ('Family Size'), ('Limited time only');