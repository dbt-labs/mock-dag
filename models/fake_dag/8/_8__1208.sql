select * from {{ ref('_7__1208') }} 
  union all 
select * from {{ ref('_7__1209') }} 
  union all 
select * from {{ ref('_7__1210') }} 
  union all 
select * from {{ ref('_6__1612') }} 
  union all 
select 1 as dummmy_column_1 
