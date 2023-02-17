select * from {{ ref('_7__1459') }} 
  union all 
select * from {{ ref('_7__1460') }} 
  union all 
select * from {{ ref('_7__1461') }} 
  union all 
select 1 as dummmy_column_1 
