select * from {{ ref('_8__3') }} 
  union all 
select * from {{ ref('_8__4') }} 
  union all 
select * from {{ ref('_8__5') }} 
  union all 
select * from {{ ref('_8__6') }} 
  union all 
select * from {{ ref('_7__42') }} 
  union all 
select 1 as dummmy_column_1 
