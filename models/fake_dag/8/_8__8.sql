select * from {{ ref('_7__8') }} 
  union all 
select * from {{ ref('_7__9') }} 
  union all 
select * from {{ ref('_7__10') }} 
  union all 
select * from {{ ref('_6__512') }} 
  union all 
select 1 as dummmy_column_1 
