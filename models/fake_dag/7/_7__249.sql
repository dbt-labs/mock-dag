select * from {{ ref('_6__249') }} 
  union all 
select * from {{ ref('_5__1492') }} 
  union all 
select 1 as dummmy_column_1 
