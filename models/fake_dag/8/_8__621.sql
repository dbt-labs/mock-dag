select * from {{ ref('_7__621') }} 
  union all 
select * from {{ ref('_7__622') }} 
  union all 
select * from {{ ref('_6__30') }} 
  union all 
select 1 as dummmy_column_1 
