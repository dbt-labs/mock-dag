select * from {{ ref('_8__533') }} 
  union all 
select * from {{ ref('_8__534') }} 
  union all 
select 1 as dummmy_column_1 
