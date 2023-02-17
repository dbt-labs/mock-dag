select * from {{ ref('_5__4') }} 
  union all 
select * from {{ ref('_5__5') }} 
  union all 
select * from {{ ref('_5__6') }} 
  union all 
select 1 as dummmy_column_1 
