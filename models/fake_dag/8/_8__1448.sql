select * from {{ ref('_7__1448') }} 
  union all 
select * from {{ ref('_7__1449') }} 
  union all 
select * from {{ ref('_6__869') }} 
  union all 
select 1 as dummmy_column_1 
