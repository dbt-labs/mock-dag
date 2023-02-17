select * from {{ ref('_3__919') }} 
  union all 
select * from {{ ref('_3__920') }} 
  union all 
select * from {{ ref('_3__921') }} 
  union all 
select * from {{ ref('_2__2047') }} 
  union all 
select 1 as dummmy_column_1 
