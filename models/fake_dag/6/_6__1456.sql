select * from {{ ref('_5__1456') }} 
  union all 
select * from {{ ref('_5__1457') }} 
  union all 
select * from {{ ref('_5__1458') }} 
  union all 
select * from {{ ref('_5__1459') }} 
  union all 
select 1 as dummmy_column_1 
