select * from {{ ref('_6__757') }} 
  union all 
select * from {{ ref('_6__758') }} 
  union all 
select * from {{ ref('_6__759') }} 
  union all 
select 1 as dummmy_column_1 
