select * from {{ ref('_6__1566') }} 
  union all 
select * from {{ ref('_6__1567') }} 
  union all 
select * from {{ ref('_6__1568') }} 
  union all 
select * from {{ ref('_5__1938') }} 
  union all 
select 1 as dummmy_column_1 
