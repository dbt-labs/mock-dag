select * from {{ ref('_7__267') }} 
  union all 
select * from {{ ref('_6__1152') }} 
  union all 
select 1 as dummmy_column_1 
