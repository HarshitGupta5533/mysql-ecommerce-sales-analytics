-- Customers
INSERT INTO customers VALUES
(1, 'Rahul Mehta', 'rahul@gmail.com', 'Delhi'),
(2, 'Sneha Kapoor', 'sneha@gmail.com', 'Mumbai'),
(3, 'Aman Verma', 'aman@gmail.com', 'Pune');

-- Products
INSERT INTO products VALUES
(101, 'Laptop', 60000),
(102, 'Smartphone', 30000),
(103, 'Headphones', 3000);

-- Orders
INSERT INTO orders VALUES
(1001, 1, '2024-01-15'),
(1002, 2, '2024-02-10'),
(1003, 1, '2024-03-05');

-- Order Items
INSERT INTO order_items VALUES
(1, 1001, 101, 1),
(2, 1001, 103, 2),
(3, 1002, 102, 1),
(4, 1003, 103, 3);
