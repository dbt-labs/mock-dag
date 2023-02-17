select * from {{ ref('_7__550') }} 
  union all 
select * from {{ ref('_7__551') }} 
  union all 
select * from {{ ref('_7__552') }} 
  union all 
select * from {{ ref('_7__553') }} 
  union all 
select 1 as dummmy_column_1 
