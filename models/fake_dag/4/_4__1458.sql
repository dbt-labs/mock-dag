select * from {{ ref('_3__1458') }} 
  union all 
select * from {{ ref('_3__1459') }} 
  union all 
select * from {{ ref('_3__1460') }} 
  union all 
select * from {{ ref('_3__1461') }} 
  union all 
select * from {{ ref('_2__1137') }} 
  union all 
select 1 as dummmy_column_1 
