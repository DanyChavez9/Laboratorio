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
('Elon Musk', 'elonmusk@spacex.com', '+1122334455', 'Florida, USA'),
('Will Smith', 'will.smith@gmail.com', '+111333555', 'California, USA'),
('Bob Marley', 'bob@gmail.com', '+111555999', 'Texas, USA'),
('Andy Eli', 'andytorres@gmail.com', '+12345678', 'San Salvador, Alta Vista');
