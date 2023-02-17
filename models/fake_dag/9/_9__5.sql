select * from {{ ref('_8__5') }} 
  union all 
select * from {{ ref('_8__6') }} 
  union all 
select * from {{ ref('_8__7') }} 
  union all 
select * from {{ ref('_8__8') }} 
  union all 
select 1 as dummmy_column_1 
