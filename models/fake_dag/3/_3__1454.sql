select * from {{ ref('_2__1454') }} 
  union all 
select * from {{ ref('_2__1455') }} 
  union all 
select * from {{ ref('_2__1456') }} 
  union all 
select * from {{ ref('_2__1457') }} 
  union all 
select 1 as dummmy_column_1 
