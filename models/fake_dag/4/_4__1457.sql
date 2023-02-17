select * from {{ ref('_3__1457') }} 
  union all 
select * from {{ ref('_3__1458') }} 
  union all 
select * from {{ ref('_2__1621') }} 
  union all 
select 1 as dummmy_column_1 
