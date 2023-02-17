select * from {{ ref('_7__1141') }} 
  union all 
select * from {{ ref('_7__1142') }} 
  union all 
select * from {{ ref('_7__1143') }} 
  union all 
select * from {{ ref('_6__765') }} 
  union all 
select 1 as dummmy_column_1 
