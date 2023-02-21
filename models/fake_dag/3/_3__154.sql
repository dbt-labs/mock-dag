select * from {{ ref('_2__154') }} 
  union all 
select * from {{ ref('_2__155') }} 
  union all 
select * from {{ ref('_2__156') }} 
  union all 
select * from {{ ref('_2__157') }} 
  union all 
select * from {{ ref('_1__685') }} 
  union all 
select 1 as dummmy_column_1 
