select * from {{ ref('_1__2887') }} 
  union all 
select * from {{ ref('_1__2888') }} 
  union all 
select * from {{ ref('_1__2889') }} 
  union all 
select * from {{ ref('_0__5620') }} 
  union all 
select 1 as dummmy_column_1 
