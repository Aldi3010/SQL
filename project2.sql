SELECT id, city, address, price, status
FROM Apartments
WHERE price > ( SELECT AVG(price)FROM Apartments)
ORDER BY price;