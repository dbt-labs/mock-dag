select * from {{ ref('_6__1529') }} 
  union all 
select * from {{ ref('_5__354') }} 
  union all 
select 1 as dummmy_column_1 
