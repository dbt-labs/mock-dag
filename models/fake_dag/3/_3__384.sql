select * from {{ ref('_2__384') }} 
  union all 
select * from {{ ref('_2__385') }} 
  union all 
select 1 as dummmy_column_1 
