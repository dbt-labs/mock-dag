select * from {{ ref('_6__662') }} 
  union all 
select * from {{ ref('_6__663') }} 
  union all 
select * from {{ ref('_6__664') }} 
  union all 
select * from {{ ref('_6__665') }} 
  union all 
select 1 as dummmy_column_1 
