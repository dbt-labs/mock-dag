select * from {{ ref('_3__1591') }} 
  union all 
select * from {{ ref('_3__1592') }} 
  union all 
select * from {{ ref('_3__1593') }} 
  union all 
select * from {{ ref('_3__1594') }} 
  union all 
select * from {{ ref('_2__1311') }} 
  union all 
select 1 as dummmy_column_1 
