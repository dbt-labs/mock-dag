select * from {{ ref('_6__521') }} 
  union all 
select * from {{ ref('_6__522') }} 
  union all 
select * from {{ ref('_5__1018') }} 
  union all 
select 1 as dummmy_column_1 
