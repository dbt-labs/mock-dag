select * from {{ ref('_6__621') }} 
  union all 
select * from {{ ref('_6__622') }} 
  union all 
select * from {{ ref('_5__2022') }} 
  union all 
select 1 as dummmy_column_1 
