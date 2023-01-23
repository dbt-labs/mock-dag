
select * from {{ ref('stg_orders') }} 

  union all 

select * from {{ ref('stg_payments') }} 

  union all 

select 1 as dummmy_column_1 
