select * from {{ ref('_7__1001') }} 
  union all 
select * from {{ ref('_7__1002') }} 
  union all 
select * from {{ ref('_7__1003') }} 
  union all 
select * from {{ ref('_7__1004') }} 
  union all 
select 1 as dummmy_column_1 
