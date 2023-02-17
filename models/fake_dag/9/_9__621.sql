select * from {{ ref('_8__621') }} 
  union all 
select * from {{ ref('_8__622') }} 
  union all 
select * from {{ ref('_7__299') }} 
  union all 
select 1 as dummmy_column_1 
