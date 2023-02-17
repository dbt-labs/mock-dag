select * from {{ ref('_7__383') }} 
  union all 
select * from {{ ref('_7__384') }} 
  union all 
select * from {{ ref('_7__385') }} 
  union all 
select * from {{ ref('_6__1065') }} 
  union all 
select 1 as dummmy_column_1 
