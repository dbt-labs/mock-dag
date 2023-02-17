select * from {{ ref('_6__811') }} 
  union all 
select * from {{ ref('_6__812') }} 
  union all 
select * from {{ ref('_6__813') }} 
  union all 
select * from {{ ref('_5__1696') }} 
  union all 
select 1 as dummmy_column_1 
