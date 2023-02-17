select * from {{ ref('_4__343') }} 
  union all 
select * from {{ ref('_4__344') }} 
  union all 
select 1 as dummmy_column_1 
