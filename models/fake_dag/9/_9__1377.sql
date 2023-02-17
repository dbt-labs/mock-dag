select * from {{ ref('_8__1377') }} 
  union all 
select * from {{ ref('_8__1378') }} 
  union all 
select 1 as dummmy_column_1 
