select * from {{ ref('_6__1036') }} 
  union all 
select * from {{ ref('_6__1037') }} 
  union all 
select 1 as dummmy_column_1 
