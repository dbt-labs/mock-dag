select * from {{ ref('_2__2814') }} 
  union all 
select * from {{ ref('_2__2815') }} 
  union all 
select * from {{ ref('_2__2816') }} 
  union all 
select * from {{ ref('_1__280') }} 
  union all 
select 1 as dummmy_column_1 
