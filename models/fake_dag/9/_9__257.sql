select * from {{ ref('_8__257') }} 
  union all 
select * from {{ ref('_8__258') }} 
  union all 
select * from {{ ref('_8__259') }} 
  union all 
select 1 as dummmy_column_1 
