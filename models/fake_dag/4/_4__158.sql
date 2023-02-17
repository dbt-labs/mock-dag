select * from {{ ref('_3__158') }} 
  union all 
select * from {{ ref('_3__159') }} 
  union all 
select * from {{ ref('_3__160') }} 
  union all 
select * from {{ ref('_2__3231') }} 
  union all 
select 1 as dummmy_column_1 
