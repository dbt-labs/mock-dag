select * from {{ ref('_8__285') }} 
  union all 
select * from {{ ref('_8__286') }} 
  union all 
select * from {{ ref('_7__694') }} 
  union all 
select 1 as dummmy_column_1 
