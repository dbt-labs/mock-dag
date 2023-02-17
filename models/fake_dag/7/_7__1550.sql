select * from {{ ref('_6__1550') }} 
  union all 
select * from {{ ref('_6__1551') }} 
  union all 
select * from {{ ref('_6__1552') }} 
  union all 
select 1 as dummmy_column_1 
