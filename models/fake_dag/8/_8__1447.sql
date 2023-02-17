select * from {{ ref('_7__1447') }} 
  union all 
select * from {{ ref('_7__1448') }} 
  union all 
select 1 as dummmy_column_1 
