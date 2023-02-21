select * from {{ ref('_1__384') }} 
  union all 
select * from {{ ref('_1__385') }} 
  union all 
select * from {{ ref('_1__386') }} 
  union all 
select * from {{ ref('_0__1745') }} 
  union all 
select 1 as dummmy_column_1 
