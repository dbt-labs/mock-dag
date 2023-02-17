select * from {{ ref('_3__264') }} 
  union all 
select * from {{ ref('_2__3002') }} 
  union all 
select 1 as dummmy_column_1 
