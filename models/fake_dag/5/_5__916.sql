select * from {{ ref('_4__916') }} 
  union all 
select * from {{ ref('_4__917') }} 
  union all 
select * from {{ ref('_4__918') }} 
  union all 
select * from {{ ref('_4__919') }} 
  union all 
select * from {{ ref('_3__93') }} 
  union all 
select 1 as dummmy_column_1 
