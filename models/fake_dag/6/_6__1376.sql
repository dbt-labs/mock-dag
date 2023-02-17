select * from {{ ref('_5__1376') }} 
  union all 
select * from {{ ref('_5__1377') }} 
  union all 
select * from {{ ref('_5__1378') }} 
  union all 
select 1 as dummmy_column_1 
