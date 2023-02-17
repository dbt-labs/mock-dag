select * from {{ ref('_6__729') }} 
  union all 
select * from {{ ref('_6__730') }} 
  union all 
select 1 as dummmy_column_1 
