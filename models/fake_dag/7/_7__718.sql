select * from {{ ref('_6__718') }} 
  union all 
select * from {{ ref('_5__82') }} 
  union all 
select 1 as dummmy_column_1 
