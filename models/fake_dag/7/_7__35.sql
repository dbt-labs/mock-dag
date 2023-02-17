select * from {{ ref('_6__35') }} 
  union all 
select * from {{ ref('_6__36') }} 
  union all 
select * from {{ ref('_6__37') }} 
  union all 
select 1 as dummmy_column_1 
