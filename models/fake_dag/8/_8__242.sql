select * from {{ ref('_7__242') }} 
  union all 
select * from {{ ref('_7__243') }} 
  union all 
select 1 as dummmy_column_1 
