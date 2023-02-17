select * from {{ ref('_6__1573') }} 
  union all 
select * from {{ ref('_6__1574') }} 
  union all 
select * from {{ ref('_6__1575') }} 
  union all 
select * from {{ ref('_5__1376') }} 
  union all 
select 1 as dummmy_column_1 
