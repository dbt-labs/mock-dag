select * from {{ ref('_4__1455') }} 
  union all 
select * from {{ ref('_4__1456') }} 
  union all 
select * from {{ ref('_4__1457') }} 
  union all 
select 1 as dummmy_column_1 
