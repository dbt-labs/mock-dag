select * from {{ ref('_2__342') }} 
  union all 
select * from {{ ref('_2__343') }} 
  union all 
select * from {{ ref('_2__344') }} 
  union all 
select * from {{ ref('_2__345') }} 
  union all 
select 1 as dummmy_column_1 
