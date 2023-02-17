select * from {{ ref('_6__363') }} 
  union all 
select * from {{ ref('_6__364') }} 
  union all 
select 1 as dummmy_column_1 
