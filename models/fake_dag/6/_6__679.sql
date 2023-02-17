select * from {{ ref('_5__679') }} 
  union all 
select * from {{ ref('_5__680') }} 
  union all 
select * from {{ ref('_4__1258') }} 
  union all 
select 1 as dummmy_column_1 
