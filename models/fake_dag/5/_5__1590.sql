select * from {{ ref('_4__1590') }} 
  union all 
select * from {{ ref('_4__1591') }} 
  union all 
select * from {{ ref('_4__1592') }} 
  union all 
select * from {{ ref('_4__1593') }} 
  union all 
select 1 as dummmy_column_1 
