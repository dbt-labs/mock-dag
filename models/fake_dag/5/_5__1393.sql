select * from {{ ref('_4__1393') }} 
  union all 
select * from {{ ref('_4__1394') }} 
  union all 
select 1 as dummmy_column_1 
