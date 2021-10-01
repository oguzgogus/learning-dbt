select
id as customer_id,
orderid as order_id,
amount/100 as amount
from 
`dbt-tutorial.stripe.payment`
where 1=1
and not status in ('fail')

