select * from {{ ref('_6__1026') }} 
  union all 
select * from {{ ref('_6__1027') }} 
  union all 
select 1 as dummmy_column_1 
