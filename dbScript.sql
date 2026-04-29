USE supermarketDB;
CREATE TABLE Product (
ProductID INT PRIMARY KEY,
Product_name VARCHAR(100)
);
CREATE INDEX idx_product_name
ON Product(Product_name);