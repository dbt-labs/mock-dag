select * from {{ ref('_7__703') }} 
  union all 
select * from {{ ref('_7__704') }} 
  union all 
select * from {{ ref('_7__705') }} 
  union all 
select * from {{ ref('_7__706') }} 
  union all 
select 1 as dummmy_column_1 
