
7SELECT [Name_of_dishes], category, price
FROM Menu
WHERE [Available] = '0';




SELECT r.reservation_id, c.[name_of_customer] AS customer_name, r.[reservation_time], r.table_number
FROM Reservations r
JOIN Customers c ON r.customer_id = c.customer_id
WHERE r.reservation_date = '2024-12-28';

SELECT c.customer_id, c.[name_of_customer], SUM(od.price * od.quantity) AS total_revenue
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN OrderDetails od ON o.order_id = od.order_id
GROUP BY c.customer_id, c.[name_of_customer]
ORDER BY total_revenue DESC;

SELECT m.[DishID], m.[Name_of_dishes], SUM(od.quantity) AS total_quantity_sold
FROM Menu m
JOIN OrderDetails od ON m.[DishID] = od.[DishID]
GROUP BY m.[DishID], m.[Name_of_dishes]
ORDER BY total_quantity_sold DESC;