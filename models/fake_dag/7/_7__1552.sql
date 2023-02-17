select * from {{ ref('_6__1552') }} 
  union all 
select * from {{ ref('_6__1553') }} 
  union all 
select * from {{ ref('_6__1554') }} 
  union all 
select * from {{ ref('_5__770') }} 
  union all 
select 1 as dummmy_column_1 
