select * from {{ ref('_8__551') }} 
  union all 
select * from {{ ref('_8__552') }} 
  union all 
select * from {{ ref('_8__553') }} 
  union all 
select * from {{ ref('_8__554') }} 
  union all 
select 1 as dummmy_column_1 
