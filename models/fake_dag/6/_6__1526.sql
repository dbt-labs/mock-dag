select * from {{ ref('_5__1526') }} 
  union all 
select * from {{ ref('_5__1527') }} 
  union all 
select * from {{ ref('_5__1528') }} 
  union all 
select * from {{ ref('_5__1529') }} 
  union all 
select * from {{ ref('_4__1099') }} 
  union all 
select 1 as dummmy_column_1 
