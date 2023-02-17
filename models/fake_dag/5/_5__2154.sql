select * from {{ ref('_4__2154') }} 
  union all 
select * from {{ ref('_4__2155') }} 
  union all 
select * from {{ ref('_4__2156') }} 
  union all 
select * from {{ ref('_4__2157') }} 
  union all 
select 1 as dummmy_column_1 
