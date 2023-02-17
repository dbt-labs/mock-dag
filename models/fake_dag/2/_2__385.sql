select * from {{ ref('_1__385') }} 
  union all 
select * from {{ ref('_1__386') }} 
  union all 
select 1 as dummmy_column_1 
