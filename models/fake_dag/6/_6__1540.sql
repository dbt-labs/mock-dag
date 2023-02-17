select * from {{ ref('_5__1540') }} 
  union all 
select * from {{ ref('_5__1541') }} 
  union all 
select * from {{ ref('_5__1542') }} 
  union all 
select * from {{ ref('_4__1010') }} 
  union all 
select 1 as dummmy_column_1 
