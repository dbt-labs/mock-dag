select * from {{ ref('_8__19') }} 
  union all 
select * from {{ ref('_8__20') }} 
  union all 
select * from {{ ref('_8__21') }} 
  union all 
select 1 as dummmy_column_1 
