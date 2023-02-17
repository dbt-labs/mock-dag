select * from {{ ref('_6__173') }} 
  union all 
select * from {{ ref('_6__174') }} 
  union all 
select * from {{ ref('_6__175') }} 
  union all 
select * from {{ ref('_6__176') }} 
  union all 
select * from {{ ref('_5__913') }} 
  union all 
select 1 as dummmy_column_1 
