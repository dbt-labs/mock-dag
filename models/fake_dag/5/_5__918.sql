select * from {{ ref('_4__918') }} 
  union all 
select * from {{ ref('_4__919') }} 
  union all 
select * from {{ ref('_3__2002') }} 
  union all 
select 1 as dummmy_column_1 
