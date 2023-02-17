select * from {{ ref('_6__1449') }} 
  union all 
select * from {{ ref('_5__1037') }} 
  union all 
select 1 as dummmy_column_1 
