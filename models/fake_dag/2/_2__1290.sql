select * from {{ ref('_1__1290') }} 
  union all 
select * from {{ ref('_1__1291') }} 
  union all 
select * from {{ ref('_1__1292') }} 
  union all 
select * from {{ ref('_1__1293') }} 
  union all 
select 1 as dummmy_column_1 
