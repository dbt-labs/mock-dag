select * from {{ ref('_7__384') }} 
  union all 
select * from {{ ref('_7__385') }} 
  union all 
select 1 as dummmy_column_1 
