select * from {{ ref('_6__440') }} 
  union all 
select * from {{ ref('_6__441') }} 
  union all 
select * from {{ ref('_6__442') }} 
  union all 
select * from {{ ref('_5__78') }} 
  union all 
select 1 as dummmy_column_1 
