select * from {{ ref('_4__1377') }} 
  union all 
select * from {{ ref('_4__1378') }} 
  union all 
select * from {{ ref('_4__1379') }} 
  union all 
select 1 as dummmy_column_1 
