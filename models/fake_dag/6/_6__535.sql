select * from {{ ref('_5__535') }} 
  union all 
select * from {{ ref('_5__536') }} 
  union all 
select * from {{ ref('_5__537') }} 
  union all 
select * from {{ ref('_5__538') }} 
  union all 
select 1 as dummmy_column_1 
