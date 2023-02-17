select * from {{ ref('_7__279') }} 
  union all 
select * from {{ ref('_7__280') }} 
  union all 
select * from {{ ref('_7__281') }} 
  union all 
select * from {{ ref('_6__1473') }} 
  union all 
select 1 as dummmy_column_1 
