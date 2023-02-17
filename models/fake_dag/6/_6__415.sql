select * from {{ ref('_5__415') }} 
  union all 
select * from {{ ref('_4__692') }} 
  union all 
select 1 as dummmy_column_1 
