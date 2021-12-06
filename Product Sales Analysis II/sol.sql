SELECT s.product_id, sum(s.quantity) as total_quantity
from Sales s
join Product p
on s.product_id = p.product_id
group by product_id
