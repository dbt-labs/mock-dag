select * from {{ ref('_8__1391') }} 
  union all 
select * from {{ ref('_8__1392') }} 
  union all 
select 1 as dummmy_column_1 
