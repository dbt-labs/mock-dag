select * from {{ ref('_6__1594') }} 
  union all 
select * from {{ ref('_6__1595') }} 
  union all 
select * from {{ ref('_5__401') }} 
  union all 
select 1 as dummmy_column_1 
