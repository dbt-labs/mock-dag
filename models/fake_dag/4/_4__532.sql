select * from {{ ref('_3__532') }} 
  union all 
select * from {{ ref('_3__533') }} 
  union all 
select * from {{ ref('_3__534') }} 
  union all 
select * from {{ ref('_3__535') }} 
  union all 
select 1 as dummmy_column_1 
