select * from {{ ref('_7__361') }} 
  union all 
select * from {{ ref('_7__362') }} 
  union all 
select 1 as dummmy_column_1 
