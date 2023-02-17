select * from {{ ref('_7__1178') }} 
  union all 
select * from {{ ref('_7__1179') }} 
  union all 
select * from {{ ref('_7__1180') }} 
  union all 
select * from {{ ref('_7__1181') }} 
  union all 
select 1 as dummmy_column_1 
