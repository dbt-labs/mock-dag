select * from {{ ref('_0__550') }} 
  union all 
select * from {{ ref('_0__551') }} 
  union all 
select * from {{ ref('_0__552') }} 
  union all 
select * from {{ ref('_0__553') }} 
  union all 
select * from {{ ref('_0__554') }} 
  union all 
select 1 as dummmy_column_1 
