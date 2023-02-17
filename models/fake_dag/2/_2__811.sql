select * from {{ ref('_1__811') }} 
  union all 
select * from {{ ref('_1__812') }} 
  union all 
select * from {{ ref('_1__813') }} 
  union all 
select 1 as dummmy_column_1 
