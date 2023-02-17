select * from {{ ref('_2__321') }} 
  union all 
select * from {{ ref('_2__322') }} 
  union all 
select 1 as dummmy_column_1 
