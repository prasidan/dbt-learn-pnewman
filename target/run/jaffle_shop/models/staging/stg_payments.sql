

      create or replace transient table analytics.dbt_pnewman.stg_payments  as
      (select
    orderid
    ,amount
    ,status

from raw.stripe.payment
where status = 'success'
      );
    