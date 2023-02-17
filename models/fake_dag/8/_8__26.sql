select * from {{ ref('_7__26') }} 
  union all 
select * from {{ ref('_7__27') }} 
  union all 
select * from {{ ref('_7__28') }} 
  union all 
select * from {{ ref('_7__29') }} 
  union all 
select * from {{ ref('_6__421') }} 
  union all 
select 1 as dummmy_column_1 
