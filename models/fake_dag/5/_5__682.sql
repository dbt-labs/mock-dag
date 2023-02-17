select * from {{ ref('_4__682') }} 
  union all 
select * from {{ ref('_3__186') }} 
  union all 
select 1 as dummmy_column_1 
