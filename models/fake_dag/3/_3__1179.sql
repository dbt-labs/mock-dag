select * from {{ ref('_2__1179') }} 
  union all 
select * from {{ ref('_2__1180') }} 
  union all 
select * from {{ ref('_1__1208') }} 
  union all 
select 1 as dummmy_column_1 
