select * from {{ ref('_6__1510') }} 
  union all 
select * from {{ ref('_6__1511') }} 
  union all 
select * from {{ ref('_6__1512') }} 
  union all 
select * from {{ ref('_5__1679') }} 
  union all 
select 1 as dummmy_column_1 
