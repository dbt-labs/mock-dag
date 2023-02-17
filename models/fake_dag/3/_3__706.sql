select * from {{ ref('_2__706') }} 
  union all 
select * from {{ ref('_1__280') }} 
  union all 
select 1 as dummmy_column_1 
