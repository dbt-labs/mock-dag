select * from {{ ref('_7__983') }} 
  union all 
select * from {{ ref('_7__984') }} 
  union all 
select * from {{ ref('_7__985') }} 
  union all 
select * from {{ ref('_7__986') }} 
  union all 
select 1 as dummmy_column_1 
