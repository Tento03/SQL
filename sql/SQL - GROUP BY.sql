SELECT * FROM minimarket_sales;

-- menggunakan group by dengan fungsi agregat count dengan HAVING
SELECT product_category,COUNT(*) FROM minimarket_sales GROUP BY product_category
HAVING COUNT(*) >3 order by product_category;

-- memfilter data hasil agregasi menggunakan HAVING
SELECT product_category,SUM(sales_amount) FROM minimarket_sales GROUP BY product_category HAVING SUM(sales_amount)>100;