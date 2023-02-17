select * from {{ ref('_4__361') }} 
  union all 
select * from {{ ref('_4__362') }} 
  union all 
select * from {{ ref('_4__363') }} 
  union all 
select 1 as dummmy_column_1 
