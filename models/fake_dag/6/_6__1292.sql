select * from {{ ref('_5__1292') }} 
  union all 
select * from {{ ref('_5__1293') }} 
  union all 
select * from {{ ref('_4__264') }} 
  union all 
select 1 as dummmy_column_1 
