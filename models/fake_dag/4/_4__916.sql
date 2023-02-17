select * from {{ ref('_3__916') }} 
  union all 
select * from {{ ref('_3__917') }} 
  union all 
select * from {{ ref('_3__918') }} 
  union all 
select * from {{ ref('_3__919') }} 
  union all 
select 1 as dummmy_column_1 
