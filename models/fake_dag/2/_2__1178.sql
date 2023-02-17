select * from {{ ref('_1__1178') }} 
  union all 
select * from {{ ref('_1__1179') }} 
  union all 
select * from {{ ref('_1__1180') }} 
  union all 
select * from {{ ref('_0__3730') }} 
  union all 
select 1 as dummmy_column_1 
