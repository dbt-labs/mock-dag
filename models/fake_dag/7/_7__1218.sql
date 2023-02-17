select * from {{ ref('_6__1218') }} 
  union all 
select * from {{ ref('_6__1219') }} 
  union all 
select * from {{ ref('_6__1220') }} 
  union all 
select 1 as dummmy_column_1 
