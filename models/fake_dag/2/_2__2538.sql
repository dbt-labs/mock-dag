select * from {{ ref('_1__2538') }} 
  union all 
select * from {{ ref('_1__2539') }} 
  union all 
select * from {{ ref('_1__2540') }} 
  union all 
select 1 as dummmy_column_1 
