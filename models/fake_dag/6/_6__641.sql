select * from {{ ref('_5__641') }} 
  union all 
select * from {{ ref('_5__642') }} 
  union all 
select * from {{ ref('_5__643') }} 
  union all 
select 1 as dummmy_column_1 
