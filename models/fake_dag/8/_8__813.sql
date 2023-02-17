select * from {{ ref('_7__813') }} 
  union all 
select * from {{ ref('_7__814') }} 
  union all 
select * from {{ ref('_6__50') }} 
  union all 
select 1 as dummmy_column_1 
