select * from {{ ref('_8__280') }} 
  union all 
select * from {{ ref('_8__281') }} 
  union all 
select * from {{ ref('_7__528') }} 
  union all 
select 1 as dummmy_column_1 
