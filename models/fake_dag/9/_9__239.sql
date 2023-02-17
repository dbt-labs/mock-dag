select * from {{ ref('_8__239') }} 
  union all 
select * from {{ ref('_8__240') }} 
  union all 
select 1 as dummmy_column_1 
