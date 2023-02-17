select * from {{ ref('_1__1413') }} 
  union all 
select * from {{ ref('_1__1414') }} 
  union all 
select * from {{ ref('_1__1415') }} 
  union all 
select 1 as dummmy_column_1 
