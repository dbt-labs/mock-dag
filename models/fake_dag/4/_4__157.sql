select * from {{ ref('_3__157') }} 
  union all 
select * from {{ ref('_2__2569') }} 
  union all 
select 1 as dummmy_column_1 
