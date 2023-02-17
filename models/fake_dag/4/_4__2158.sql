select * from {{ ref('_3__2158') }} 
  union all 
select * from {{ ref('_3__2159') }} 
  union all 
select * from {{ ref('_3__2160') }} 
  union all 
select * from {{ ref('_2__3276') }} 
  union all 
select 1 as dummmy_column_1 
