select * from {{ ref('_5__917') }} 
  union all 
select * from {{ ref('_5__918') }} 
  union all 
select * from {{ ref('_5__919') }} 
  union all 
select * from {{ ref('_5__920') }} 
  union all 
select 1 as dummmy_column_1 
