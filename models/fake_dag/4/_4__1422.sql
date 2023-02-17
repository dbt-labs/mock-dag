select * from {{ ref('_3__1422') }} 
  union all 
select * from {{ ref('_3__1423') }} 
  union all 
select * from {{ ref('_3__1424') }} 
  union all 
select * from {{ ref('_3__1425') }} 
  union all 
select 1 as dummmy_column_1 
