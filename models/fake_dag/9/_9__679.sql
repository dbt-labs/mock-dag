select * from {{ ref('_8__679') }} 
  union all 
select * from {{ ref('_8__680') }} 
  union all 
select 1 as dummmy_column_1 
