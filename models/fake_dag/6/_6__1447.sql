select * from {{ ref('_5__1447') }} 
  union all 
select * from {{ ref('_5__1448') }} 
  union all 
select 1 as dummmy_column_1 
