select * from {{ ref('_6__791') }} 
  union all 
select * from {{ ref('_6__792') }} 
  union all 
select * from {{ ref('_5__323') }} 
  union all 
select 1 as dummmy_column_1 
