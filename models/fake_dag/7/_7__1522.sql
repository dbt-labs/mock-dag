select * from {{ ref('_6__1522') }} 
  union all 
select * from {{ ref('_6__1523') }} 
  union all 
select * from {{ ref('_5__1722') }} 
  union all 
select 1 as dummmy_column_1 
