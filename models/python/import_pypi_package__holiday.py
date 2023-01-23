
select * from {{ ref('orders') }} 

  union all 

select 1 as dummmy_column_1 
