select * from {{ ref('_3__1755') }} 
  union all 
select * from {{ ref('_3__1756') }} 
  union all 
select * from {{ ref('_3__1757') }} 
  union all 
select * from {{ ref('_3__1758') }} 
  union all 
select 1 as dummmy_column_1 
