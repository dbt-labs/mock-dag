select * from {{ ref('_2__533') }} 
  union all 
select * from {{ ref('_2__534') }} 
  union all 
select * from {{ ref('_1__130') }} 
  union all 
select 1 as dummmy_column_1 
