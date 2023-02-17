select * from {{ ref('_8__443') }} 
  union all 
select * from {{ ref('_8__444') }} 
  union all 
select * from {{ ref('_7__278') }} 
  union all 
select 1 as dummmy_column_1 
