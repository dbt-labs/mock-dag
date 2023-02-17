select * from {{ ref('_3__1291') }} 
  union all 
select * from {{ ref('_3__1292') }} 
  union all 
select * from {{ ref('_3__1293') }} 
  union all 
select 1 as dummmy_column_1 
