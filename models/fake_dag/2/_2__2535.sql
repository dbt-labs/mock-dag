select * from {{ ref('_1__2535') }} 
  union all 
select * from {{ ref('_1__2536') }} 
  union all 
select 1 as dummmy_column_1 
