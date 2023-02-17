select * from {{ ref('_4__413') }} 
  union all 
select * from {{ ref('_4__414') }} 
  union all 
select * from {{ ref('_4__415') }} 
  union all 
select * from {{ ref('_3__2706') }} 
  union all 
select 1 as dummmy_column_1 
