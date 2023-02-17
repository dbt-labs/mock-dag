select * from {{ ref('_5__1620') }} 
  union all 
select * from {{ ref('_5__1621') }} 
  union all 
select * from {{ ref('_5__1622') }} 
  union all 
select * from {{ ref('_5__1623') }} 
  union all 
select * from {{ ref('_4__269') }} 
  union all 
select 1 as dummmy_column_1 
