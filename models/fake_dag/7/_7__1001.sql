select * from {{ ref('_6__1001') }} 
  union all 
select * from {{ ref('_6__1002') }} 
  union all 
select * from {{ ref('_6__1003') }} 
  union all 
select 1 as dummmy_column_1 
