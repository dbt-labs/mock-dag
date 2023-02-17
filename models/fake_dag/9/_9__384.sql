select * from {{ ref('_8__384') }} 
  union all 
select * from {{ ref('_8__385') }} 
  union all 
select 1 as dummmy_column_1 
