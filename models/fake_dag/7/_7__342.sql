select * from {{ ref('_6__342') }} 
  union all 
select * from {{ ref('_6__343') }} 
  union all 
select * from {{ ref('_5__969') }} 
  union all 
select 1 as dummmy_column_1 
