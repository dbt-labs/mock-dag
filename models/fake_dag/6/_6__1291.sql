select * from {{ ref('_5__1291') }} 
  union all 
select * from {{ ref('_5__1292') }} 
  union all 
select * from {{ ref('_5__1293') }} 
  union all 
select * from {{ ref('_5__1294') }} 
  union all 
select 1 as dummmy_column_1 
