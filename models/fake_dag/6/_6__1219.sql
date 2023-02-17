select * from {{ ref('_5__1219') }} 
  union all 
select * from {{ ref('_5__1220') }} 
  union all 
select * from {{ ref('_5__1221') }} 
  union all 
select * from {{ ref('_5__1222') }} 
  union all 
select * from {{ ref('_4__1217') }} 
  union all 
select 1 as dummmy_column_1 
