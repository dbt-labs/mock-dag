select * from {{ ref('_8__913') }} 
  union all 
select * from {{ ref('_7__1003') }} 
  union all 
select 1 as dummmy_column_1 
