select * from {{ ref('_3__342') }} 
  union all 
select * from {{ ref('_3__343') }} 
  union all 
select * from {{ ref('_3__344') }} 
  union all 
select * from {{ ref('_3__345') }} 
  union all 
select 1 as dummmy_column_1 
