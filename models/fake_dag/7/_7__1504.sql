select * from {{ ref('_6__1504') }} 
  union all 
select * from {{ ref('_6__1505') }} 
  union all 
select * from {{ ref('_6__1506') }} 
  union all 
select 1 as dummmy_column_1 
