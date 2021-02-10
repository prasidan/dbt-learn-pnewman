
    
    



select count(*) as validation_errors
from analytics.dbt_pnewman.stg_orders
where order_id is null


