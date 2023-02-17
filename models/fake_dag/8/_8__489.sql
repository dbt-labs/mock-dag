select * from {{ ref('_7__489') }} 
  union all 
select * from {{ ref('_7__490') }} 
  union all 
select * from {{ ref('_7__491') }} 
  union all 
select * from {{ ref('_6__662') }} 
  union all 
select 1 as dummmy_column_1 
