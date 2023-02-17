select * from {{ ref('_7__716') }} 
  union all 
select * from {{ ref('_7__717') }} 
  union all 
select * from {{ ref('_7__718') }} 
  union all 
select * from {{ ref('_6__440') }} 
  union all 
select 1 as dummmy_column_1 
