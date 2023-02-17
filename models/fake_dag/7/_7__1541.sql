select * from {{ ref('_6__1541') }} 
  union all 
select * from {{ ref('_6__1542') }} 
  union all 
select * from {{ ref('_5__1886') }} 
  union all 
select 1 as dummmy_column_1 
