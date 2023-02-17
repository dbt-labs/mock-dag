select * from {{ ref('_5__1481') }} 
  union all 
select * from {{ ref('_5__1482') }} 
  union all 
select * from {{ ref('_5__1483') }} 
  union all 
select * from {{ ref('_4__1086') }} 
  union all 
select 1 as dummmy_column_1 
