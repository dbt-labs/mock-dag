select * from {{ ref('_1__1385') }} 
  union all 
select * from {{ ref('_1__1386') }} 
  union all 
select * from {{ ref('_1__1387') }} 
  union all 
select 1 as dummmy_column_1 
