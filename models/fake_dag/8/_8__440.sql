select * from {{ ref('_7__440') }} 
  union all 
select * from {{ ref('_7__441') }} 
  union all 
select * from {{ ref('_7__442') }} 
  union all 
select * from {{ ref('_7__443') }} 
  union all 
select * from {{ ref('_6__1567') }} 
  union all 
select 1 as dummmy_column_1 
