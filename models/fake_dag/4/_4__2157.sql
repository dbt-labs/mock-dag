select * from {{ ref('_3__2157') }} 
  union all 
select * from {{ ref('_3__2158') }} 
  union all 
select * from {{ ref('_2__208') }} 
  union all 
select 1 as dummmy_column_1 
