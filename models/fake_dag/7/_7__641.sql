select * from {{ ref('_6__641') }} 
  union all 
select * from {{ ref('_6__642') }} 
  union all 
select * from {{ ref('_6__643') }} 
  union all 
select 1 as dummmy_column_1 
