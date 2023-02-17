select * from {{ ref('_6__1486') }} 
  union all 
select * from {{ ref('_6__1487') }} 
  union all 
select * from {{ ref('_5__1176') }} 
  union all 
select 1 as dummmy_column_1 
