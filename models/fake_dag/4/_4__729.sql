select * from {{ ref('_3__729') }} 
  union all 
select * from {{ ref('_2__2425') }} 
  union all 
select 1 as dummmy_column_1 
