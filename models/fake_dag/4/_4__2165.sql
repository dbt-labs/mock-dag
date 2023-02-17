select * from {{ ref('_3__2165') }} 
  union all 
select * from {{ ref('_3__2166') }} 
  union all 
select * from {{ ref('_2__1457') }} 
  union all 
select 1 as dummmy_column_1 
