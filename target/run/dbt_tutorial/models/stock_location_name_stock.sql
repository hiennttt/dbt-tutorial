
  
    

  create  table "boody_dw"."_test"."stock_location_name_stock__dbt_tmp"
  as (
    
select *
from "boody_dw"."odoo"."stock_location"
where name = 'Stock'
  );
  