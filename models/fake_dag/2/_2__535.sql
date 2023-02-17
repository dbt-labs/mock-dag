select * from {{ ref('_1__535') }} 
  union all 
select * from {{ ref('_1__536') }} 
  union all 
select * from {{ ref('_1__537') }} 
  union all 
select 1 as dummmy_column_1 
