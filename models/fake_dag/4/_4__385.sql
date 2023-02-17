select * from {{ ref('_3__385') }} 
  union all 
select * from {{ ref('_3__386') }} 
  union all 
select * from {{ ref('_3__387') }} 
  union all 
select 1 as dummmy_column_1 
