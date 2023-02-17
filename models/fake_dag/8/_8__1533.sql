select * from {{ ref('_7__1533') }} 
  union all 
select * from {{ ref('_7__1534') }} 
  union all 
select * from {{ ref('_7__1535') }} 
  union all 
select * from {{ ref('_6__295') }} 
  union all 
select 1 as dummmy_column_1 
