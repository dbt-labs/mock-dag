select * from {{ ref('_7__1532') }} 
  union all 
select * from {{ ref('_7__1533') }} 
  union all 
select 1 as dummmy_column_1 