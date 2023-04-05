SELECT
sal.order_number,
sal.pizza_type,
cal.date,
sal.quantity,
pro.price,
pro.price * sal.quantity AS Total_Sales,
bra.branch,
bra.manager
FROM sales sal
JOIN calendar cal
ON sal.date = cal.date
JOIN product pro
ON sal.Pizza_Type =pro.pizza
JOIN Branch bra
ON sal.branch = bra.branch
group by 
sal.order_number,
sal.pizza_type,
cal.date,
sal.quantity,
pro.price,
bra.branch,
bra.manager