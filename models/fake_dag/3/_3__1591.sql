select * from {{ ref('_2__1591') }} 
  union all 
select * from {{ ref('_2__1592') }} 
  union all 
select * from {{ ref('_2__1593') }} 
  union all 
select 1 as dummmy_column_1 
