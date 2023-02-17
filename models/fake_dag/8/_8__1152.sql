select * from {{ ref('_7__1152') }} 
  union all 
select * from {{ ref('_6__1482') }} 
  union all 
select 1 as dummmy_column_1 
