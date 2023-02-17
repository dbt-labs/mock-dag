select * from {{ ref('_1__1142') }} 
  union all 
select * from {{ ref('_1__1143') }} 
  union all 
select * from {{ ref('_1__1144') }} 
  union all 
select 1 as dummmy_column_1 
