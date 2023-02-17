select * from {{ ref('_1__3112') }} 
  union all 
select * from {{ ref('_0__16893') }} 
  union all 
select 1 as dummmy_column_1 
