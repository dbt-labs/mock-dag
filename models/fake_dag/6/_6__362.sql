select * from {{ ref('_5__362') }} 
  union all 
select * from {{ ref('_5__363') }} 
  union all 
select * from {{ ref('_4__1403') }} 
  union all 
select 1 as dummmy_column_1 
