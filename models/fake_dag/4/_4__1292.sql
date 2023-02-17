select * from {{ ref('_3__1292') }} 
  union all 
select * from {{ ref('_3__1293') }} 
  union all 
select * from {{ ref('_2__1861') }} 
  union all 
select 1 as dummmy_column_1 
