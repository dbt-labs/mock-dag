select * from {{ ref('_1__1480') }} 
  union all 
select * from {{ ref('_1__1481') }} 
  union all 
select * from {{ ref('_1__1482') }} 
  union all 
select * from {{ ref('_1__1483') }} 
  union all 
select 1 as dummmy_column_1 
