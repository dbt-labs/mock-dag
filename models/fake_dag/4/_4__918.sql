select * from {{ ref('_3__918') }} 
  union all 
select * from {{ ref('_3__919') }} 
  union all 
select * from {{ ref('_3__920') }} 
  union all 
select * from {{ ref('_2__2366') }} 
  union all 
select 1 as dummmy_column_1 
