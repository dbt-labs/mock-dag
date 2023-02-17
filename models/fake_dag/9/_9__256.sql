select * from {{ ref('_8__256') }} 
  union all 
select * from {{ ref('_8__257') }} 
  union all 
select * from {{ ref('_7__1600') }} 
  union all 
select 1 as dummmy_column_1 
