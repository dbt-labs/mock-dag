select * from {{ ref('_8__242') }} 
  union all 
select * from {{ ref('_8__243') }} 
  union all 
select 1 as dummmy_column_1 
