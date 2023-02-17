select * from {{ ref('_3__238') }} 
  union all 
select * from {{ ref('_2__3016') }} 
  union all 
select 1 as dummmy_column_1 
