select * from {{ ref('_1__2656') }} 
  union all 
select * from {{ ref('_1__2657') }} 
  union all 
select 1 as dummmy_column_1 
