select * from {{ ref('_8__1292') }} 
  union all 
select * from {{ ref('_8__1293') }} 
  union all 
select * from {{ ref('_7__1448') }} 
  union all 
select 1 as dummmy_column_1 
