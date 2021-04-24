SELECT product_id,
    SUM(CASE WHEN store='store1' then price end) as store1,
    SUM(CASE WHEN store='store2' then price end) as store2,
    SUM(CASE WHEN store='store3' then price end) as store3
from Products
GROUP BY product_id;
