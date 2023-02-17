select * from {{ ref('_6__1484') }} 
  union all 
select * from {{ ref('_6__1485') }} 
  union all 
select 1 as dummmy_column_1 
