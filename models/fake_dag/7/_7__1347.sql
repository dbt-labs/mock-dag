select * from {{ ref('_6__1347') }} 
  union all 
select * from {{ ref('_6__1348') }} 
  union all 
select * from {{ ref('_5__1665') }} 
  union all 
select 1 as dummmy_column_1 
