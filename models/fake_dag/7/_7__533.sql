select * from {{ ref('_6__533') }} 
  union all 
select * from {{ ref('_5__1590') }} 
  union all 
select 1 as dummmy_column_1 
