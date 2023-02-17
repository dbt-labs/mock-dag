select * from {{ ref('_6__1443') }} 
  union all 
select * from {{ ref('_6__1444') }} 
  union all 
select * from {{ ref('_5__1003') }} 
  union all 
select 1 as dummmy_column_1 
