select * from {{ ref('_4__158') }} 
  union all 
select * from {{ ref('_4__159') }} 
  union all 
select * from {{ ref('_4__160') }} 
  union all 
select 1 as dummmy_column_1 
