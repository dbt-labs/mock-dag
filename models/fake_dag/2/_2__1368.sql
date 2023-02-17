select * from {{ ref('_1__1368') }} 
  union all 
select * from {{ ref('_1__1369') }} 
  union all 
select * from {{ ref('_1__1370') }} 
  union all 
select 1 as dummmy_column_1 
