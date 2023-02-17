select * from {{ ref('_3__1208') }} 
  union all 
select * from {{ ref('_3__1209') }} 
  union all 
select * from {{ ref('_3__1210') }} 
  union all 
select * from {{ ref('_3__1211') }} 
  union all 
select * from {{ ref('_2__168') }} 
  union all 
select 1 as dummmy_column_1 
