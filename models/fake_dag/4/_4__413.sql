select * from {{ ref('_3__413') }} 
  union all 
select * from {{ ref('_3__414') }} 
  union all 
select * from {{ ref('_3__415') }} 
  union all 
select * from {{ ref('_3__416') }} 
  union all 
select * from {{ ref('_2__251') }} 
  union all 
select 1 as dummmy_column_1 
