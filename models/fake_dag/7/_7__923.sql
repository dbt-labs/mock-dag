select * from {{ ref('_6__923') }} 
  union all 
select * from {{ ref('_6__924') }} 
  union all 
select * from {{ ref('_5__343') }} 
  union all 
select 1 as dummmy_column_1 
