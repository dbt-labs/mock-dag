select * from {{ ref('_7__1457') }} 
  union all 
select * from {{ ref('_7__1458') }} 
  union all 
select * from {{ ref('_6__1075') }} 
  union all 
select 1 as dummmy_column_1 
