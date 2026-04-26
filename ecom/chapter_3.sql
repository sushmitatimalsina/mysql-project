 -- USE ecom;
 SELECT
 category, avg(unit_price) as avg_price
 FROM
 dim_product
--  WHERE country = 'France'
 GROUP BY category
 Having avg_price> 500;