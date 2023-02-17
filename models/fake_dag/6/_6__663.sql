select * from {{ ref('_5__663') }} 
  union all 
select * from {{ ref('_5__664') }} 
  union all 
select * from {{ ref('_5__665') }} 
  union all 
select 1 as dummmy_column_1 
