select * from {{ ref('_5__1218') }} 
  union all 
select * from {{ ref('_5__1219') }} 
  union all 
select * from {{ ref('_5__1220') }} 
  union all 
select * from {{ ref('_5__1221') }} 
  union all 
select 1 as dummmy_column_1 
