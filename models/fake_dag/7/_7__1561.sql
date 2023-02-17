select * from {{ ref('_6__1561') }} 
  union all 
select * from {{ ref('_5__1323') }} 
  union all 
select 1 as dummmy_column_1 
