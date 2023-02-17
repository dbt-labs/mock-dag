select * from {{ ref('_7__1179') }} 
  union all 
select * from {{ ref('_6__843') }} 
  union all 
select 1 as dummmy_column_1 
