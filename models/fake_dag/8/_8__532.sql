select * from {{ ref('_7__532') }} 
  union all 
select * from {{ ref('_7__533') }} 
  union all 
select * from {{ ref('_7__534') }} 
  union all 
select 1 as dummmy_column_1 
