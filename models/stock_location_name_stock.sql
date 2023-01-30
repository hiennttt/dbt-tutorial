{{ config(materialized='table') }}
select *
from {{source('odoo', 'stock_location')}}
where name = 'Stock'