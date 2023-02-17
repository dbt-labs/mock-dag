select * from {{ ref('_2__1290') }} 
  union all 
select * from {{ ref('_2__1291') }} 
  union all 
select * from {{ ref('_2__1292') }} 
  union all 
select * from {{ ref('_2__1293') }} 
  union all 
select * from {{ ref('_1__2013') }} 
  union all 
select 1 as dummmy_column_1 
