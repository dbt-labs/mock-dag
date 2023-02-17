select * from {{ ref('_0__9700') }} 
  union all 
select * from {{ ref('_0__9701') }} 
  union all 
select * from {{ ref('_0__9702') }} 
  union all 
select * from {{ ref('_0__9703') }} 
  union all 
select * from {{ ref('_0__9704') }} 
  union all 
select * from {{ ref('_0__9705') }} 
  union all 
select 1 as dummmy_column_1 
