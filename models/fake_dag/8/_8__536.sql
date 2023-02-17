select * from {{ ref('_7__536') }} 
  union all 
select * from {{ ref('_7__537') }} 
  union all 
select 1 as dummmy_column_1 
