select * from {{ ref('_5__531') }} 
  union all 
select * from {{ ref('_5__532') }} 
  union all 
select * from {{ ref('_5__533') }} 
  union all 
select * from {{ ref('_5__534') }} 
  union all 
select 1 as dummmy_column_1 
