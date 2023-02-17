select * from {{ ref('_6__1576') }} 
  union all 
select * from {{ ref('_6__1577') }} 
  union all 
select 1 as dummmy_column_1 
