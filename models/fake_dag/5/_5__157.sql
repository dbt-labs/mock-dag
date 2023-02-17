select * from {{ ref('_4__157') }} 
  union all 
select * from {{ ref('_4__158') }} 
  union all 
select * from {{ ref('_3__2753') }} 
  union all 
select 1 as dummmy_column_1 
