select * from {{ ref('_3__1109') }} 
  union all 
select * from {{ ref('_3__1110') }} 
  union all 
select * from {{ ref('_3__1111') }} 
  union all 
select * from {{ ref('_3__1112') }} 
  union all 
select * from {{ ref('_2__2882') }} 
  union all 
select 1 as dummmy_column_1 
