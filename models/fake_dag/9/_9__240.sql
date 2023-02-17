select * from {{ ref('_8__240') }} 
  union all 
select * from {{ ref('_8__241') }} 
  union all 
select * from {{ ref('_8__242') }} 
  union all 
select * from {{ ref('_8__243') }} 
  union all 
select * from {{ ref('_7__448') }} 
  union all 
select 1 as dummmy_column_1 
