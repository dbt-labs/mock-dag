select * from {{ ref('_7__1479') }} 
  union all 
select * from {{ ref('_7__1480') }} 
  union all 
select * from {{ ref('_6__889') }} 
  union all 
select 1 as dummmy_column_1 
