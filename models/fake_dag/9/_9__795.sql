select * from {{ ref('_8__795') }} 
  union all 
select * from {{ ref('_8__796') }} 
  union all 
select * from {{ ref('_8__797') }} 
  union all 
select 1 as dummmy_column_1 
