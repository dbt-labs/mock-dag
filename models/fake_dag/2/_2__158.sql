select * from {{ ref('_1__158') }} 
  union all 
select * from {{ ref('_1__159') }} 
  union all 
select * from {{ ref('_1__160') }} 
  union all 
select 1 as dummmy_column_1 
