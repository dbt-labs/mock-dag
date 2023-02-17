select * from {{ ref('_6__955') }} 
  union all 
select * from {{ ref('_6__956') }} 
  union all 
select * from {{ ref('_5__703') }} 
  union all 
select 1 as dummmy_column_1 
