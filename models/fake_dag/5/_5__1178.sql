select * from {{ ref('_4__1178') }} 
  union all 
select * from {{ ref('_4__1179') }} 
  union all 
select * from {{ ref('_4__1180') }} 
  union all 
select * from {{ ref('_3__419') }} 
  union all 
select 1 as dummmy_column_1 
