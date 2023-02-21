select * from {{ ref('_1__8') }} 
  union all 
select * from {{ ref('_1__9') }} 
  union all 
select * from {{ ref('_1__10') }} 
  union all 
select * from {{ ref('_0__44') }} 
  union all 
select 1 as dummmy_column_1 
