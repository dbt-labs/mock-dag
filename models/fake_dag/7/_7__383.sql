select * from {{ ref('_6__383') }} 
  union all 
select * from {{ ref('_6__384') }} 
  union all 
select * from {{ ref('_6__385') }} 
  union all 
select 1 as dummmy_column_1 
