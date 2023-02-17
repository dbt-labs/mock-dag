select * from {{ ref('_4__6') }} 
  union all 
select * from {{ ref('_4__7') }} 
  union all 
select * from {{ ref('_4__8') }} 
  union all 
select * from {{ ref('_4__9') }} 
  union all 
select 1 as dummmy_column_1 
