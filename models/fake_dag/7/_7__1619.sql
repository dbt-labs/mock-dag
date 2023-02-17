select * from {{ ref('_6__1619') }} 
  union all 
select * from {{ ref('_6__1620') }} 
  union all 
select * from {{ ref('_6__1621') }} 
  union all 
select * from {{ ref('_6__1622') }} 
  union all 
select * from {{ ref('_5__1121') }} 
  union all 
select 1 as dummmy_column_1 
