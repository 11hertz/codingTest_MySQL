SELECT TRUNCATE(PRICE, -4) AS PRICE_GROUP, COUNT(PRICE) AS PRODUCTS FROM PRODUCT
GROUP BY PRICE_GROUP
ORDER BY PRICE_GROUP ASC