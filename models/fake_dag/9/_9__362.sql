select * from {{ ref('_8__362') }} 
  union all 
select * from {{ ref('_8__363') }} 
  union all 
select 1 as dummmy_column_1 
