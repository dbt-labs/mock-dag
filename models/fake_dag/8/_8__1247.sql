select * from {{ ref('_7__1247') }} 
  union all 
select * from {{ ref('_7__1248') }} 
  union all 
select * from {{ ref('_6__1044') }} 
  union all 
select 1 as dummmy_column_1 
