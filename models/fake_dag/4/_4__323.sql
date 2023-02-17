select * from {{ ref('_3__323') }} 
  union all 
select * from {{ ref('_3__324') }} 
  union all 
select * from {{ ref('_3__325') }} 
  union all 
select * from {{ ref('_2__3281') }} 
  union all 
select 1 as dummmy_column_1 
