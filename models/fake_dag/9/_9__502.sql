select * from {{ ref('_8__502') }} 
  union all 
select * from {{ ref('_8__503') }} 
  union all 
select 1 as dummmy_column_1 
