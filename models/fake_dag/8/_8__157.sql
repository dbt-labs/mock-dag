select * from {{ ref('_7__157') }} 
  union all 
select * from {{ ref('_7__158') }} 
  union all 
select * from {{ ref('_7__159') }} 
  union all 
select * from {{ ref('_7__160') }} 
  union all 
select 1 as dummmy_column_1 
