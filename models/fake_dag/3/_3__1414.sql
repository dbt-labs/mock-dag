select * from {{ ref('_2__1414') }} 
  union all 
select * from {{ ref('_1__1691') }} 
  union all 
select 1 as dummmy_column_1 
