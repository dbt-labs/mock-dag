select * from {{ ref('_1__956') }} 
  union all 
select * from {{ ref('_0__10295') }} 
  union all 
select 1 as dummmy_column_1 
