select * from {{ ref('_3__360') }} 
  union all 
select * from {{ ref('_3__361') }} 
  union all 
select * from {{ ref('_3__362') }} 
  union all 
select 1 as dummmy_column_1 
