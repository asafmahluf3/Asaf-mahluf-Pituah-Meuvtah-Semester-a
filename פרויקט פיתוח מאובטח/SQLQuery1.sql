/*SQL Queries to create the clients table and to insert rows: */

CREATE TABLE products (
    productNumber INT NOT NULL PRIMARY KEY IDENTITY,
    productName VARCHAR (100) NOT NULL,
    productDescription VARCHAR (150) NOT NULL,
    productImporterCompany VARCHAR (150) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (productName, productDescription, productImporterCompany)
VALUES
('Katana sword', 'characterized by a curved, single-edged blade with a circular or squared guard and long grip to accommodate two hands', 'Ronin Japan'),
('Kimono', 'traditional Japanese garment and the national dress of Japan', 'HanzoDanzo'),
('Manga', 'comics or graphic novels originating from Japan', 'Shonen Jump') 



CREATE TABLE CreditCards (
  Id INT PRIMARY KEY IDENTITY(1,1),
  Name VARCHAR(50) NOT NULL,
  CardNumber CHAR(64) NOT NULL,
  Expiration VARCHAR(10) NOT NULL,
  last4Digits VARCHAR(10) NOT NULL,
  CVV VARCHAR(4) NOT NULL
);
