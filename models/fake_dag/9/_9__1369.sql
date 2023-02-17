select * from {{ ref('_8__1369') }} 
  union all 
select * from {{ ref('_8__1370') }} 
  union all 
select * from {{ ref('_7__655') }} 
  union all 
select 1 as dummmy_column_1 
