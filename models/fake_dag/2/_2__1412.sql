select * from {{ ref('_1__1412') }} 
  union all 
select * from {{ ref('_1__1413') }} 
  union all 
select * from {{ ref('_1__1414') }} 
  union all 
select * from {{ ref('_0__16102') }} 
  union all 
select 1 as dummmy_column_1 
