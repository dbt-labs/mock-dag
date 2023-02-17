select * from {{ ref('_1__1619') }} 
  union all 
select * from {{ ref('_1__1620') }} 
  union all 
select * from {{ ref('_0__12073') }} 
  union all 
select 1 as dummmy_column_1 
