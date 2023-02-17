select * from {{ ref('_7__1471') }} 
  union all 
select * from {{ ref('_7__1472') }} 
  union all 
select * from {{ ref('_6__190') }} 
  union all 
select 1 as dummmy_column_1 
