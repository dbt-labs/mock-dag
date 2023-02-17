select * from {{ ref('_1__2594') }} 
  union all 
select * from {{ ref('_1__2595') }} 
  union all 
select * from {{ ref('_0__15526') }} 
  union all 
select 1 as dummmy_column_1 
