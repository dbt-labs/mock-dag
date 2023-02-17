select * from {{ ref('_6__1152') }} 
  union all 
select * from {{ ref('_6__1153') }} 
  union all 
select * from {{ ref('_5__2144') }} 
  union all 
select 1 as dummmy_column_1 
