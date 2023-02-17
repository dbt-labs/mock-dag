select * from {{ ref('_6__239') }} 
  union all 
select * from {{ ref('_6__240') }} 
  union all 
select * from {{ ref('_5__1708') }} 
  union all 
select 1 as dummmy_column_1 
