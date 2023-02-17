select * from {{ ref('_7__810') }} 
  union all 
select * from {{ ref('_7__811') }} 
  union all 
select * from {{ ref('_7__812') }} 
  union all 
select * from {{ ref('_6__1486') }} 
  union all 
select 1 as dummmy_column_1 
