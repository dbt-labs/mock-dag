select * from {{ ref('_3__1413') }} 
  union all 
select * from {{ ref('_3__1414') }} 
  union all 
select * from {{ ref('_3__1415') }} 
  union all 
select 1 as dummmy_column_1 
