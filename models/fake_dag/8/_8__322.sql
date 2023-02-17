select * from {{ ref('_7__322') }} 
  union all 
select * from {{ ref('_7__323') }} 
  union all 
select * from {{ ref('_6__626') }} 
  union all 
select 1 as dummmy_column_1 
