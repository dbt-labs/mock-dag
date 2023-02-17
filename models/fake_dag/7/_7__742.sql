select * from {{ ref('_6__742') }} 
  union all 
select * from {{ ref('_5__1679') }} 
  union all 
select 1 as dummmy_column_1 
