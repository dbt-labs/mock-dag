select * from {{ ref('_7__231') }} 
  union all 
select * from {{ ref('_7__232') }} 
  union all 
select * from {{ ref('_6__1031') }} 
  union all 
select 1 as dummmy_column_1 
