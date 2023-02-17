select * from {{ ref('_6__1432') }} 
  union all 
select * from {{ ref('_6__1433') }} 
  union all 
select * from {{ ref('_6__1434') }} 
  union all 
select * from {{ ref('_6__1435') }} 
  union all 
select * from {{ ref('_5__1891') }} 
  union all 
select 1 as dummmy_column_1 
