select*from customer
-- lấy toàn bộ các cột trong bảng customer
select customerName,phone,city,country From customers
-- lấy toàn bộ tên các cột trong bảng customers cần truy vấn trong bảng customers
select*from customers where customerName = 'Atelier Graphique';
-- lấy toàn bô các cột trong bảng customername có tên đã đc cài đặt
SELECT * FROM customers WHERE customername like '%A%';
SELECT * FROM customers WHERE city IN ('Nantes',' Las Vegas',' Warszawa','NYC');
