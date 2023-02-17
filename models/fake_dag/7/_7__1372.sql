select * from {{ ref('_6__1372') }} 
  union all 
select * from {{ ref('_6__1373') }} 
  union all 
select * from {{ ref('_6__1374') }} 
  union all 
select 1 as dummmy_column_1 
