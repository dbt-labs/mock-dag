select * from {{ ref('_7__1030') }} 
  union all 
select * from {{ ref('_7__1031') }} 
  union all 
select * from {{ ref('_7__1032') }} 
  union all 
select * from {{ ref('_6__467') }} 
  union all 
select 1 as dummmy_column_1 
