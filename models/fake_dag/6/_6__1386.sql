select * from {{ ref('_5__1386') }} 
  union all 
select * from {{ ref('_5__1387') }} 
  union all 
select 1 as dummmy_column_1 