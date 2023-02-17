select * from {{ ref('_4__1526') }} 
  union all 
select * from {{ ref('_4__1527') }} 
  union all 
select * from {{ ref('_4__1528') }} 
  union all 
select 1 as dummmy_column_1 
