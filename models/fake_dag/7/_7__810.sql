select * from {{ ref('_6__810') }} 
  union all 
select * from {{ ref('_6__811') }} 
  union all 
select * from {{ ref('_6__812') }} 
  union all 
select * from {{ ref('_5__2091') }} 
  union all 
select 1 as dummmy_column_1 
