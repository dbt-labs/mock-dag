select * from {{ ref('_1__679') }} 
  union all 
select * from {{ ref('_1__680') }} 
  union all 
select * from {{ ref('_1__681') }} 
  union all 
select * from {{ ref('_1__682') }} 
  union all 
select 1 as dummmy_column_1 
