select * from {{ ref('_5__6') }} 
  union all 
select * from {{ ref('_5__7') }} 
  union all 
select 1 as dummmy_column_1 
