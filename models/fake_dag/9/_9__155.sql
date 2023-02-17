select * from {{ ref('_8__155') }} 
  union all 
select * from {{ ref('_8__156') }} 
  union all 
select * from {{ ref('_8__157') }} 
  union all 
select 1 as dummmy_column_1 
