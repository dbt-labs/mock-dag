select * from {{ ref('_8__186') }} 
  union all 
select * from {{ ref('_7__447') }} 
  union all 
select 1 as dummmy_column_1 
