select * from {{ ref('_1__413') }} 
  union all 
select * from {{ ref('_1__414') }} 
  union all 
select * from {{ ref('_0__17891') }} 
  union all 
select 1 as dummmy_column_1 
