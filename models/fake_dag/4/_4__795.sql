select * from {{ ref('_3__795') }} 
  union all 
select * from {{ ref('_3__796') }} 
  union all 
select * from {{ ref('_3__797') }} 
  union all 
select 1 as dummmy_column_1 
