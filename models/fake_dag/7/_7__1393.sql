select * from {{ ref('_6__1393') }} 
  union all 
select * from {{ ref('_6__1394') }} 
  union all 
select * from {{ ref('_6__1395') }} 
  union all 
select * from {{ ref('_5__980') }} 
  union all 
select 1 as dummmy_column_1 
