select * from {{ ref('_2__1458') }} 
  union all 
select * from {{ ref('_2__1459') }} 
  union all 
select * from {{ ref('_2__1460') }} 
  union all 
select 1 as dummmy_column_1 
