select * from {{ ref('_6__1580') }} 
  union all 
select * from {{ ref('_6__1581') }} 
  union all 
select * from {{ ref('_6__1582') }} 
  union all 
select 1 as dummmy_column_1 
