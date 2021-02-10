
    
    



select count(*) as validation_errors
from analytics.dbt_pnewman.customers
where customer_id is null


