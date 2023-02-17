select * from {{ ref('_6__1076') }} 
  union all 
select * from {{ ref('_6__1077') }} 
  union all 
select * from {{ ref('_6__1078') }} 
  union all 
select 1 as dummmy_column_1 
