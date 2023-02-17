select * from {{ ref('_3__1392') }} 
  union all 
select * from {{ ref('_3__1393') }} 
  union all 
select * from {{ ref('_3__1394') }} 
  union all 
select * from {{ ref('_3__1395') }} 
  union all 
select 1 as dummmy_column_1 
