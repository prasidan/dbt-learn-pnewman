select
    orderid
    ,amount
    ,status

from raw.stripe.payment
where status = 'success'