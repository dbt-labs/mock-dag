select * from {{ ref('_8__536') }} 
  union all 
select * from {{ ref('_8__537') }} 
  union all 
select * from {{ ref('_7__137') }} 
  union all 
select 1 as dummmy_column_1 
