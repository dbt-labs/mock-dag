select * from {{ ref('_6__1395') }} 
  union all 
select * from {{ ref('_6__1396') }} 
  union all 
select 1 as dummmy_column_1 
