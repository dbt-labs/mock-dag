select * from {{ ref('_6__158') }} 
  union all 
select * from {{ ref('_6__159') }} 
  union all 
select * from {{ ref('_6__160') }} 
  union all 
select * from {{ ref('_6__161') }} 
  union all 
select * from {{ ref('_5__967') }} 
  union all 
select 1 as dummmy_column_1 
