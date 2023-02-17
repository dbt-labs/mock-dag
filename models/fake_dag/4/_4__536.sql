select * from {{ ref('_3__536') }} 
  union all 
select * from {{ ref('_3__537') }} 
  union all 
select 1 as dummmy_column_1 
