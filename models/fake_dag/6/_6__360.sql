select * from {{ ref('_5__360') }} 
  union all 
select * from {{ ref('_5__361') }} 
  union all 
select * from {{ ref('_5__362') }} 
  union all 
select * from {{ ref('_4__1589') }} 
  union all 
select 1 as dummmy_column_1 
