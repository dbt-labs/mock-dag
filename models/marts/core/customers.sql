
select * from {{ ref('stg_customers') }} 

  union all 

select * from {{ ref('orders') }} 

  union all 

select 1 as dummmy_column_1 
