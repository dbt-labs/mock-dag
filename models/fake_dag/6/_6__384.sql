select * from {{ ref('_5__384') }} 
  union all 
select * from {{ ref('_5__385') }} 
  union all 
select * from {{ ref('_5__386') }} 
  union all 
select 1 as dummmy_column_1 
