select * from {{ ref('_5__8') }} 
  union all 
select * from {{ ref('_5__9') }} 
  union all 
select * from {{ ref('_5__10') }} 
  union all 
select * from {{ ref('_5__11') }} 
  union all 
select 1 as dummmy_column_1 
