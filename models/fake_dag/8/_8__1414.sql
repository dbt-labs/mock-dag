select * from {{ ref('_7__1414') }} 
  union all 
select * from {{ ref('_7__1415') }} 
  union all 
select 1 as dummmy_column_1 
