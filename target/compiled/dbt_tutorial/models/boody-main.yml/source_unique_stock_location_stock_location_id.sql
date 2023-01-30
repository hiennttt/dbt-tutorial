
    
    

select
    id as unique_field,
    count(*) as n_records

from "boody_dw"."stock_location"."stock_location"
where id is not null
group by id
having count(*) > 1


