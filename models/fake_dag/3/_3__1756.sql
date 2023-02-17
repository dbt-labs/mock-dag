select * from {{ ref('_2__1756') }} 
  union all 
select * from {{ ref('_2__1757') }} 
  union all 
select * from {{ ref('_2__1758') }} 
  union all 
select 1 as dummmy_column_1 
