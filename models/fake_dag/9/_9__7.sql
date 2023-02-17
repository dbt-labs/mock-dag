select * from {{ ref('_8__7') }} 
  union all 
select * from {{ ref('_8__8') }} 
  union all 
select * from {{ ref('_8__9') }} 
  union all 
select * from {{ ref('_8__10') }} 
  union all 
select * from {{ ref('_7__809') }} 
  union all 
select 1 as dummmy_column_1 
