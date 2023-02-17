select * from {{ ref('_1__412') }} 
  union all 
select * from {{ ref('_1__413') }} 
  union all 
select * from {{ ref('_1__414') }} 
  union all 
select * from {{ ref('_1__415') }} 
  union all 
select 1 as dummmy_column_1 
