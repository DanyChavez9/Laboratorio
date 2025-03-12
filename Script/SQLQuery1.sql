CREATE TABLE Clients (
id INT NOT NULL PRIMARY KEY IDENTITY,
name VARCHAR (100) NOT NULL,
email VARCHAR (150) NOT NULL UNIQUE,
phone VARCHAR (20) NULL,
address VARCHAR (100) NULL,
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Clients (name, email, phone, address)
VALUES
('Bill Gates', 'billgates@microsoft.com', '+123456789', 'New York, USA'),
('Elon Musk', 'elonmusk@spacex.com', '+1122334455', 'Florida, USA');