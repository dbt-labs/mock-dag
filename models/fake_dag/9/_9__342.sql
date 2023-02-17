select * from {{ ref('_8__342') }} 
  union all 
select * from {{ ref('_8__343') }} 
  union all 
select * from {{ ref('_8__344') }} 
  union all 
select 1 as dummmy_column_1 
