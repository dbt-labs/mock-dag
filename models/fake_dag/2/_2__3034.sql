select * from {{ ref('_1__3034') }} 
  union all 
select * from {{ ref('_0__5280') }} 
  union all 
select 1 as dummmy_column_1 
