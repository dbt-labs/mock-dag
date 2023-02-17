select * from {{ ref('_6__767') }} 
  union all 
select * from {{ ref('_6__768') }} 
  union all 
select * from {{ ref('_6__769') }} 
  union all 
select * from {{ ref('_5__341') }} 
  union all 
select 1 as dummmy_column_1 
