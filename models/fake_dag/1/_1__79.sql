select * from {{ ref('_0__158') }} 
  union all 
select * from {{ ref('_0__159') }} 
  union all 
select * from {{ ref('_0__160') }} 
  union all 
select * from {{ ref('_0__161') }} 
  union all 
select 1 as dummmy_column_1 
