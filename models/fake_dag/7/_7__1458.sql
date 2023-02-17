select * from {{ ref('_6__1458') }} 
  union all 
select * from {{ ref('_6__1459') }} 
  union all 
select * from {{ ref('_5__1113') }} 
  union all 
select 1 as dummmy_column_1 
