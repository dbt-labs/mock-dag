select * from {{ ref('_1__1532') }} 
  union all 
select * from {{ ref('_1__1533') }} 
  union all 
select * from {{ ref('_1__1534') }} 
  union all 
select * from {{ ref('_1__1535') }} 
  union all 
select 1 as dummmy_column_1 
