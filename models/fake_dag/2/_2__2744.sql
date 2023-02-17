select * from {{ ref('_1__2744') }} 
  union all 
select * from {{ ref('_1__2745') }} 
  union all 
select * from {{ ref('_0__11651') }} 
  union all 
select 1 as dummmy_column_1 
