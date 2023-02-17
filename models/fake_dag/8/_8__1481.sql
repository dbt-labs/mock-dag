select * from {{ ref('_7__1481') }} 
  union all 
select * from {{ ref('_7__1482') }} 
  union all 
select * from {{ ref('_7__1483') }} 
  union all 
select 1 as dummmy_column_1 
