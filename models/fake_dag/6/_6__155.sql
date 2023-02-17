select * from {{ ref('_5__155') }} 
  union all 
select * from {{ ref('_5__156') }} 
  union all 
select * from {{ ref('_5__157') }} 
  union all 
select * from {{ ref('_5__158') }} 
  union all 
select 1 as dummmy_column_1 
