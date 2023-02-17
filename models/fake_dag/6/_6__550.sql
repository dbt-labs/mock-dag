select * from {{ ref('_5__550') }} 
  union all 
select * from {{ ref('_5__551') }} 
  union all 
select * from {{ ref('_5__552') }} 
  union all 
select * from {{ ref('_5__553') }} 
  union all 
select * from {{ ref('_4__627') }} 
  union all 
select 1 as dummmy_column_1 
