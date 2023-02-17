select * from {{ ref('_5__1412') }} 
  union all 
select * from {{ ref('_5__1413') }} 
  union all 
select * from {{ ref('_5__1414') }} 
  union all 
select * from {{ ref('_5__1415') }} 
  union all 
select 1 as dummmy_column_1 
