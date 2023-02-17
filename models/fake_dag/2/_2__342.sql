select * from {{ ref('_1__342') }} 
  union all 
select * from {{ ref('_1__343') }} 
  union all 
select * from {{ ref('_1__344') }} 
  union all 
select * from {{ ref('_0__17612') }} 
  union all 
select 1 as dummmy_column_1 
