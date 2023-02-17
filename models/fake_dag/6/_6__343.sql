select * from {{ ref('_5__343') }} 
  union all 
select * from {{ ref('_5__344') }} 
  union all 
select * from {{ ref('_4__706') }} 
  union all 
select 1 as dummmy_column_1 
