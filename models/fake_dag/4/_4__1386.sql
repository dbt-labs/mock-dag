select * from {{ ref('_3__1386') }} 
  union all 
select * from {{ ref('_3__1387') }} 
  union all 
select * from {{ ref('_2__1680') }} 
  union all 
select 1 as dummmy_column_1 
