select * from {{ ref('_8__360') }} 
  union all 
select * from {{ ref('_8__361') }} 
  union all 
select * from {{ ref('_8__362') }} 
  union all 
select * from {{ ref('_8__363') }} 
  union all 
select 1 as dummmy_column_1 
