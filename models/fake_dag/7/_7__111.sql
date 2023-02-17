select * from {{ ref('_6__111') }} 
  union all 
select * from {{ ref('_5__1479') }} 
  union all 
select 1 as dummmy_column_1 
