select * from {{ ref('_6__1447') }} 
  union all 
select * from {{ ref('_6__1448') }} 
  union all 
select 1 as dummmy_column_1 
