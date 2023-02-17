select * from {{ ref('_3__2228') }} 
  union all 
select * from {{ ref('_2__2157') }} 
  union all 
select 1 as dummmy_column_1 
