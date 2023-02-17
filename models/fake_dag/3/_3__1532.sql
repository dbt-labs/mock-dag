select * from {{ ref('_2__1532') }} 
  union all 
select * from {{ ref('_2__1533') }} 
  union all 
select * from {{ ref('_1__1014') }} 
  union all 
select 1 as dummmy_column_1 
