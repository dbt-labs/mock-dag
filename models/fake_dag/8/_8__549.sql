select * from {{ ref('_7__549') }} 
  union all 
select * from {{ ref('_7__550') }} 
  union all 
select * from {{ ref('_6__1355') }} 
  union all 
select 1 as dummmy_column_1 
