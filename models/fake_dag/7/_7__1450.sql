select * from {{ ref('_6__1450') }} 
  union all 
select * from {{ ref('_6__1451') }} 
  union all 
select 1 as dummmy_column_1 
