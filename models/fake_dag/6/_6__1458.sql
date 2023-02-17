select * from {{ ref('_5__1458') }} 
  union all 
select * from {{ ref('_5__1459') }} 
  union all 
select * from {{ ref('_5__1460') }} 
  union all 
select * from {{ ref('_4__768') }} 
  union all 
select 1 as dummmy_column_1 
