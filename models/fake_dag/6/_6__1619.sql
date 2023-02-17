select * from {{ ref('_5__1619') }} 
  union all 
select * from {{ ref('_5__1620') }} 
  union all 
select * from {{ ref('_5__1621') }} 
  union all 
select 1 as dummmy_column_1 
