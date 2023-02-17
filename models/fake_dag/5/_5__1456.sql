select * from {{ ref('_4__1456') }} 
  union all 
select * from {{ ref('_4__1457') }} 
  union all 
select * from {{ ref('_4__1458') }} 
  union all 
select * from {{ ref('_3__640') }} 
  union all 
select 1 as dummmy_column_1 
