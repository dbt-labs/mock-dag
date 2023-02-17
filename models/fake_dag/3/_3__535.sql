select * from {{ ref('_2__535') }} 
  union all 
select * from {{ ref('_2__536') }} 
  union all 
select * from {{ ref('_2__537') }} 
  union all 
select * from {{ ref('_1__2584') }} 
  union all 
select 1 as dummmy_column_1 
