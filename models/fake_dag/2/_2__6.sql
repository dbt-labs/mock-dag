select * from {{ ref('_1__6') }} 
  union all 
select * from {{ ref('_1__7') }} 
  union all 
select * from {{ ref('_1__8') }} 
  union all 
select * from {{ ref('_1__9') }} 
  union all 
select 1 as dummmy_column_1 
