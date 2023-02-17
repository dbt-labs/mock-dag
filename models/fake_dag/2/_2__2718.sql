select * from {{ ref('_1__2718') }} 
  union all 
select * from {{ ref('_0__7902') }} 
  union all 
select 1 as dummmy_column_1 
