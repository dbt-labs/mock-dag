select * from {{ ref('_7__331') }} 
  union all 
select * from {{ ref('_7__332') }} 
  union all 
select * from {{ ref('_7__333') }} 
  union all 
select * from {{ ref('_6__399') }} 
  union all 
select 1 as dummmy_column_1 
