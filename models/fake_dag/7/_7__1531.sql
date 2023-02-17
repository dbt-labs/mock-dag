select * from {{ ref('_6__1531') }} 
  union all 
select * from {{ ref('_6__1532') }} 
  union all 
select * from {{ ref('_6__1533') }} 
  union all 
select 1 as dummmy_column_1 
