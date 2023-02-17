select * from {{ ref('_4__279') }} 
  union all 
select * from {{ ref('_4__280') }} 
  union all 
select * from {{ ref('_4__281') }} 
  union all 
select * from {{ ref('_4__282') }} 
  union all 
select 1 as dummmy_column_1 
