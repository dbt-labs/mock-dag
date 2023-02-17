select * from {{ ref('_2__1376') }} 
  union all 
select * from {{ ref('_2__1377') }} 
  union all 
select * from {{ ref('_2__1378') }} 
  union all 
select * from {{ ref('_1__1197') }} 
  union all 
select 1 as dummmy_column_1 
