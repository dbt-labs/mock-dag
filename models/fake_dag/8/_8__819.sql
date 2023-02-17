select * from {{ ref('_7__819') }} 
  union all 
select * from {{ ref('_6__1031') }} 
  union all 
select 1 as dummmy_column_1 
