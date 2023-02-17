select * from {{ ref('_3__535') }} 
  union all 
select * from {{ ref('_3__536') }} 
  union all 
select * from {{ ref('_2__2540') }} 
  union all 
select 1 as dummmy_column_1 
