select * from {{ ref('_6__734') }} 
  union all 
select * from {{ ref('_6__735') }} 
  union all 
select 1 as dummmy_column_1 
