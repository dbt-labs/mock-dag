select * from {{ ref('_5__1393') }} 
  union all 
select * from {{ ref('_5__1394') }} 
  union all 
select * from {{ ref('_5__1395') }} 
  union all 
select * from {{ ref('_5__1396') }} 
  union all 
select 1 as dummmy_column_1 
