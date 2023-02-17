select * from {{ ref('_6__222') }} 
  union all 
select * from {{ ref('_5__753') }} 
  union all 
select 1 as dummmy_column_1 
