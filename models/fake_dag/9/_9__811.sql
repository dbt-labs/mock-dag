select * from {{ ref('_8__811') }} 
  union all 
select * from {{ ref('_8__812') }} 
  union all 
select * from {{ ref('_8__813') }} 
  union all 
select * from {{ ref('_8__814') }} 
  union all 
select 1 as dummmy_column_1 
