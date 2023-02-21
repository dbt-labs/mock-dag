select * from {{ ref('_0__8') }} 
  union all 
select * from {{ ref('_0__9') }} 
  union all 
select * from {{ ref('_0__10') }} 
  union all 
select * from {{ ref('_0__11') }} 
  union all 
select 1 as dummmy_column_1 
