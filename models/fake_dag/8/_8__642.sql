select * from {{ ref('_7__642') }} 
  union all 
select * from {{ ref('_7__643') }} 
  union all 
select * from {{ ref('_7__644') }} 
  union all 
select * from {{ ref('_7__645') }} 
  union all 
select * from {{ ref('_6__546') }} 
  union all 
select 1 as dummmy_column_1 
