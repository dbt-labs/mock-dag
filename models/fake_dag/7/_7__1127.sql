select * from {{ ref('_6__1127') }} 
  union all 
select * from {{ ref('_6__1128') }} 
  union all 
select * from {{ ref('_5__423') }} 
  union all 
select 1 as dummmy_column_1 
