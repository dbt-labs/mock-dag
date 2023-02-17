select * from {{ ref('_6__717') }} 
  union all 
select * from {{ ref('_6__718') }} 
  union all 
select 1 as dummmy_column_1 
