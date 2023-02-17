select * from {{ ref('_4__1386') }} 
  union all 
select * from {{ ref('_4__1387') }} 
  union all 
select * from {{ ref('_4__1388') }} 
  union all 
select 1 as dummmy_column_1 
