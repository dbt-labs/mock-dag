select * from {{ ref('_5__1225') }} 
  union all 
select * from {{ ref('_5__1226') }} 
  union all 
select * from {{ ref('_5__1227') }} 
  union all 
select 1 as dummmy_column_1 
