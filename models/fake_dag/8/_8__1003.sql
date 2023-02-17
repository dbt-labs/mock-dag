select * from {{ ref('_7__1003') }} 
  union all 
select * from {{ ref('_7__1004') }} 
  union all 
select * from {{ ref('_7__1005') }} 
  union all 
select * from {{ ref('_6__1508') }} 
  union all 
select 1 as dummmy_column_1 
