select * from {{ ref('_3__1480') }} 
  union all 
select * from {{ ref('_3__1481') }} 
  union all 
select * from {{ ref('_3__1482') }} 
  union all 
select * from {{ ref('_3__1483') }} 
  union all 
select * from {{ ref('_2__1994') }} 
  union all 
select 1 as dummmy_column_1 
