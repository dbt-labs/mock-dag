select * from {{ ref('_2__811') }} 
  union all 
select * from {{ ref('_2__812') }} 
  union all 
select * from {{ ref('_2__813') }} 
  union all 
select 1 as dummmy_column_1 
