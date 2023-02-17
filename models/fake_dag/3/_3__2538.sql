select * from {{ ref('_2__2538') }} 
  union all 
select * from {{ ref('_1__1623') }} 
  union all 
select 1 as dummmy_column_1 
