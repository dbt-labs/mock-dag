select * from {{ ref('_3__1377') }} 
  union all 
select * from {{ ref('_3__1378') }} 
  union all 
select 1 as dummmy_column_1 
