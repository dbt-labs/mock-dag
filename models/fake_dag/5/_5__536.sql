select * from {{ ref('_4__536') }} 
  union all 
select * from {{ ref('_4__537') }} 
  union all 
select * from {{ ref('_3__2147') }} 
  union all 
select 1 as dummmy_column_1 
