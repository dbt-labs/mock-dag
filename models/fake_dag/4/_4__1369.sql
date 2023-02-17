select * from {{ ref('_3__1369') }} 
  union all 
select * from {{ ref('_3__1370') }} 
  union all 
select * from {{ ref('_2__292') }} 
  union all 
select 1 as dummmy_column_1 
