--Task 1 
--SELECT name, price, quantity, discount, ROUND(price * quantity * ((100-discount)/100), 2) as [total]
--FROM dbo.Product 
--WHERE name like '%���%' or name like '%������%' 

--Task 4 ������������ �������, �� �����
--SELECT name, price
--FROM Product 
--WHERE category = '��������' and producer !='Roshen'

--task 5 
--SELECT * 
--FROM Product 
--WHERE name LIKE '�%' and category like '%�%' 

--���� 6 
--SELECT name 
--FROM Product 
--WHERE name BETWEEN '�%' AND '�&'

--task 7 
--SELECT name, price, date_of_delivery 
--FROM Product 
--WHERE price<50 AND date_of_delivery > '2023-05-01' AND date_of_delivery < DATEADD(day, -1, GETDATE()); 

--task 8 
--SELECT name, category, quantity
--FROM Product 
--WHERE category LIKE '%����%' AND category NOT LIKE '%���������%' AND quantity>100

--task 9 
--SELECT * 
--FROM Product
--WHERE price<200 AND price>100 
--ORDER BY price

--task 10 
--UPDATE Product 
--SET price = price * 0.95 
--SELECT * 
--FROM Product

--task 11 
--UPDATE Product 
--SET expire_date = DATEADD(day, 1, GETDATE()) 
--WHERE expire_date = NULL

--task 12
--DELETE FROM Product 
--WHERE quantity<100 and price>70

--task 13
--DELETE --
--FROM Product 
--WHERE category = '��������' OR category LIKE '%���������%'

--task 14 
--DELETE 
--FROM Product 
--WHERE LEN(name)=5

--task 15  
--DELETE 
--FROM Table_1 
--WHERE date_of_delivery > DATEADD(MONTH, -3, GETDATE())

--task 16  
--SELECT top 5 price, name 
--FROM Product 
--ORDER BY price DESC

--task 17  
--DELETE 
--FROM Product 
--WHERE producer=NULL OR discount>10