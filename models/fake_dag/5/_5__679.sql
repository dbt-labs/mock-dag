select * from {{ ref('_4__679') }} 
  union all 
select * from {{ ref('_4__680') }} 
  union all 
select * from {{ ref('_4__681') }} 
  union all 
select * from {{ ref('_3__759') }} 
  union all 
select 1 as dummmy_column_1 
