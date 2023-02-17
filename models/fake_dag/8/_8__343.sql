select * from {{ ref('_7__343') }} 
  union all 
select * from {{ ref('_7__344') }} 
  union all 
select 1 as dummmy_column_1 
