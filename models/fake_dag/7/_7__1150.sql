select * from {{ ref('_6__1150') }} 
  union all 
select * from {{ ref('_6__1151') }} 
  union all 
select * from {{ ref('_5__1052') }} 
  union all 
select 1 as dummmy_column_1 
