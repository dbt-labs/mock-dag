select * from {{ ref('_1__155') }} 
  union all 
select * from {{ ref('_1__156') }} 
  union all 
select * from {{ ref('_1__157') }} 
  union all 
select 1 as dummmy_column_1 
