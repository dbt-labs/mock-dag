select * from {{ ref('_6__490') }} 
  union all 
select * from {{ ref('_6__491') }} 
  union all 
select * from {{ ref('_6__492') }} 
  union all 
select * from {{ ref('_5__405') }} 
  union all 
select 1 as dummmy_column_1 
