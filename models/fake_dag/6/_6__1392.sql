select * from {{ ref('_5__1392') }} 
  union all 
select * from {{ ref('_5__1393') }} 
  union all 
select * from {{ ref('_5__1394') }} 
  union all 
select * from {{ ref('_4__541') }} 
  union all 
select 1 as dummmy_column_1 
