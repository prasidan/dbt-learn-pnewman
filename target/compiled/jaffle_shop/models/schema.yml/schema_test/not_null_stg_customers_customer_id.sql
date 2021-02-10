
    
    



select count(*) as validation_errors
from analytics.dbt_pnewman.stg_customers
where customer_id is null


