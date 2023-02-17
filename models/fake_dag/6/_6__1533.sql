select * from {{ ref('_5__1533') }} 
  union all 
select * from {{ ref('_5__1534') }} 
  union all 
select 1 as dummmy_column_1 
