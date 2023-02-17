select * from {{ ref('_6__385') }} 
  union all 
select * from {{ ref('_6__386') }} 
  union all 
select * from {{ ref('_6__387') }} 
  union all 
select * from {{ ref('_5__772') }} 
  union all 
select 1 as dummmy_column_1 
