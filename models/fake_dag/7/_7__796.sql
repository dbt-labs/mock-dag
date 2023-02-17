select * from {{ ref('_6__796') }} 
  union all 
select * from {{ ref('_6__797') }} 
  union all 
select * from {{ ref('_5__1374') }} 
  union all 
select 1 as dummmy_column_1 
