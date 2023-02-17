select * from {{ ref('_2__2612') }} 
  union all 
select * from {{ ref('_2__2613') }} 
  union all 
select * from {{ ref('_2__2614') }} 
  union all 
select 1 as dummmy_column_1 
