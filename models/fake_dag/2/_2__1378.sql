select * from {{ ref('_1__1378') }} 
  union all 
select * from {{ ref('_1__1379') }} 
  union all 
select 1 as dummmy_column_1 
