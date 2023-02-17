select * from {{ ref('_6__679') }} 
  union all 
select * from {{ ref('_6__680') }} 
  union all 
select * from {{ ref('_6__681') }} 
  union all 
select * from {{ ref('_6__682') }} 
  union all 
select 1 as dummmy_column_1 
