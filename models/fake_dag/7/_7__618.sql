select * from {{ ref('_6__618') }} 
  union all 
select * from {{ ref('_5__134') }} 
  union all 
select 1 as dummmy_column_1 
