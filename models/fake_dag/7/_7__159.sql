select * from {{ ref('_6__159') }} 
  union all 
select * from {{ ref('_6__160') }} 
  union all 
select * from {{ ref('_6__161') }} 
  union all 
select * from {{ ref('_6__162') }} 
  union all 
select * from {{ ref('_5__2024') }} 
  union all 
select 1 as dummmy_column_1 
