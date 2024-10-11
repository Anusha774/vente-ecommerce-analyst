

CREATE TABLE sales_ecommerce (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(255),
  category VARCHAR(255),
  price DECIMAL(10,2),
  review_score DECIMAL(2,1),
  review_count INT,
  sales_month_1 INT,  
  sales_month_2 INT,  
  sales_month_3 INT,  
  sales_month_4 INT,  
  sales_month_5 INT,  
  sales_month_6 INT,  
  sales_month_7 INT,  
  sales_month_8 INT,  
  sales_month_9 INT,  
  sales_month_10 INT,  
  sales_month_11 INT,  
  sales_month_12 INT,
  total_sales INT
);

-- Total des ventes et Total d'avis par catégorie --
SELECT
    category,
    SUM(review_count) AS total_review_count,
    SUM(sales_month_1 + sales_month_2 + sales_month_3 + sales_month_4 + 
        sales_month_5 + sales_month_6 + sales_month_7 + sales_month_8 + 
        sales_month_9 + sales_month_10 + sales_month_11 + sales_month_12) AS total_sales
FROM sales_ecommerce
GROUP BY category
ORDER BY total_sales DESC;

-- Total des ventes des catégories par mois -- 
SELECT
    category,
    SUM(sales_month_1) AS Janvier,
    SUM(sales_month_2) AS Février,
    SUM(sales_month_3) AS Mars,
    SUM(sales_month_4) AS Avril,
    SUM(sales_month_5) AS Mai,
    SUM(sales_month_6) AS Juin,
    SUM(sales_month_7) AS Juillet,
    SUM(sales_month_8) AS Aout,
    SUM(sales_month_9) AS Septembre,
    SUM(sales_month_10) AS Octobre,
    SUM(sales_month_11) AS Novembre,
    SUM(sales_month_12) AS Décembre
FROM sales_ecommerce
GROUP BY category
ORDER BY category;

-- Identifier la catégorie la plus performante pour chaque mois -- 

SELECT category, 
       SUM(sales_month_1) AS sales_jan
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_jan DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_2) AS sales_fev
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_fev DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_3) AS sales_mars
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_mars DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_4) AS sales_avril
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_avril DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_5) AS sales_mai
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_mai DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_6) AS sales_juin
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_juin DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_7) AS sales_juillet
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_juillet DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_8) AS sales_aout
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_aout DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_9) AS sales_sept
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_sept DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_10) AS sales_oct
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_oct DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_11) AS sales_nov
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_nov DESC
LIMIT 1;

SELECT category, 
       SUM(sales_month_12) AS sales_dec
FROM sales_ecommerce
GROUP BY category
ORDER BY sales_dec DESC
LIMIT 1;
