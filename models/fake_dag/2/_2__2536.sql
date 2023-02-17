select * from {{ ref('_1__2536') }} 
  union all 
select * from {{ ref('_1__2537') }} 
  union all 
select * from {{ ref('_1__2538') }} 
  union all 
select 1 as dummmy_column_1 
