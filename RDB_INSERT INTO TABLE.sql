INSERT INTO Customers (customer_id, name_of_customer, contact_info, email) VALUES
(1, 'John Doe', '9876543210', 'john@example.com'),
(2, 'Jane Smith', '9876543211', 'jane@example.com'),
(3, 'Robert Brown', '9876543212', 'robert@example.com'),
(4, 'Alice Johnson', '9876543213', 'alice@example.com'),
(5, 'Emily Davis', '9876543214', 'emily@example.com'),
(6, 'Michael Miller', '9876543215', 'michael@example.com'),
(7, 'Sarah Wilson', '9876543216', 'sarah@example.com'),
(8, 'David Clark', '9876543217', 'david@example.com'),
(9, 'Laura Lewis', '9876543218', 'laura@example.com'),
(10, 'Daniel Young', '9876543219', 'daniel@example.com');

INSERT INTO Menu (DishID, Name_of_dishes, price, category, Available) VALUES
(1, 'Burger', 5.99, 'Main Course', 1),
(2, 'Pizza', 8.99, 'Main Course', 1),
(3, 'Pasta', 7.49, 'Main Course', 0),
(4, 'Salad', 4.99, 'Appetizer', 1),
(5, 'Ice Cream', 3.49, 'Dessert', 1),
(6, 'Soup', 3.99, 'Appetizer', 0),
(7, 'Soda', 1.99, 'Beverage', 1),
(8, 'Steak', 15.99, 'Main Course', 1),
(9, 'Fries', 2.99, 'Side Dish', 1),
(10, 'Milkshake', 4.49, 'Dessert', 1);


INSERT INTO Orders (order_id, customer_id, order_date, total_amount) VALUES
(101, 1, '2024-12-25', 15.98),
(102, 2, '2024-12-25', 23.47),
(103, 3, '2024-12-26', 7.49),
(104, 4, '2024-12-26', 8.99),
(105, 5, '2024-12-27', 12.97),
(106, 6, '2024-12-27', 19.98),
(107, 7, '2024-12-28', 10.98),
(108, 8, '2024-12-28', 14.48),
(109, 9, '2024-12-29', 18.99),
(110, 10, '2024-12-29', 20.99);


INSERT INTO orderdetails  VALUES
(101, 1, 2, 5.99),
(102, 2, 2, 8.99),
(102, 4, 1, 4.99),
(103, 3, 1, 7.49),
(104, 5, 2, 3.49),
(105, 1, 1, 5.99),
(105, 9, 2, 2.99),
(106, 8, 1, 15.99),
(106, 7, 2, 1.99),
(107, 3, 1, 7.49),
(107, 4, 1, 4.99),
(108, 2, 1, 8.99),
(108, 6, 1, 3.99),
(109, 8, 1, 15.99),
(109, 10, 1, 4.49),
(110, 9, 1, 2.99),
(110, 10, 2, 4.49);

INSERT INTO Staff (satff_id, [name_of_staff], [role_of_staff], [contact_number]) VALUES
(1, 'Mike', 'Chef', '9876543214'),
(2, 'Sara', 'Waiter', '9876543215'),
(3, 'James', 'Manager', '9876543216'),
(4, 'Emily', 'Waiter', '9876543217'),
(5, 'John', 'Chef', '9876543218'),
(6, 'Laura', 'Manager', '9876543219'),
(7, 'Daniel', 'Cleaner', '9876543220'),
(8, 'Sophia', 'Waiter', '9876543221'),
(9, 'David', 'Chef', '9876543222'),
(10, 'Rachel', 'Receptionist', '9876543223');


INSERT INTO Reservations (reservation_id, customer_id, reservation_date, [reservation_time], table_number) VALUES
(201, 1, '2024-12-25', '18:30', 5),
(202, 3, '2024-12-26', '19:00', 7),
(203, 5, '2024-12-27', '20:00', 3),
(204, 6, '2024-12-27', '21:00', 2),
(205, 7, '2024-12-28', '18:30', 6),
(206, 8, '2024-12-28', '19:30', 4),
(207, 9, '2024-12-29', '20:30', 1),
(208, 10, '2024-12-29', '21:00', 8),
(209, 4, '2024-12-26', '19:30', 9),
(210, 2, '2024-12-25', '20:00', 10);