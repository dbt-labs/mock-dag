select * from {{ ref('_6__551') }} 
  union all 
select * from {{ ref('_6__552') }} 
  union all 
select * from {{ ref('_6__553') }} 
  union all 
select * from {{ ref('_6__554') }} 
  union all 
select * from {{ ref('_5__1030') }} 
  union all 
select 1 as dummmy_column_1 
