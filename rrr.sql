SELECT p.*, c.`name` cate_name FROM `products` p JOIN `categories` c ON p.`category_sid' = c.`sid`;

-- 1209
SELECT * FROM `products` WHERE `author` LIKE '%陳%';
SELECT * FROM `products` WHERE `author` LIKE '%計%' OR `bookname` LIKE '%計%'

SELECT * FROM `products` WHERE `sid` in (10,14,21,6) ORDER BY RAND();

select d.*, p.bookname from `order_details` d join `products` p on d.product_sid = p.sid where d.`order_sid` = 11