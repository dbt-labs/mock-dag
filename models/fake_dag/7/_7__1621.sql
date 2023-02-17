select * from {{ ref('_6__1621') }} 
  union all 
select * from {{ ref('_6__1622') }} 
  union all 
select 1 as dummmy_column_1 
