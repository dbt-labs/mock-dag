select * from {{ ref('_7__811') }} 
  union all 
select * from {{ ref('_7__812') }} 
  union all 
select * from {{ ref('_7__813') }} 
  union all 
select 1 as dummmy_column_1 
