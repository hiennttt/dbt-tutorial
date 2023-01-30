select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select name
from "boody_dw"."odoo"."stock_location"
where name is null



      
    ) dbt_internal_test