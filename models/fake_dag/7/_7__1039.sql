select * from {{ ref('_6__1039') }} 
  union all 
select * from {{ ref('_5__1355') }} 
  union all 
select 1 as dummmy_column_1 
