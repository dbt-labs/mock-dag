select * from {{ ref('_1__361') }} 
  union all 
select * from {{ ref('_1__362') }} 
  union all 
select * from {{ ref('_1__363') }} 
  union all 
select 1 as dummmy_column_1 
