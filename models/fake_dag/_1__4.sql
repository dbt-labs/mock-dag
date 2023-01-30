select * from {{ ref('_0__4') }} 
  union all 
select * from {{ ref('_0__5') }} 
  union all 
select * from {{ ref('_0__6') }} 
  union all 
select 1 as dummmy_column_1 
