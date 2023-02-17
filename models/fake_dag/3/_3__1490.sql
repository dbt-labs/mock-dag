select * from {{ ref('_2__1490') }} 
  union all 
select * from {{ ref('_2__1491') }} 
  union all 
select 1 as dummmy_column_1 
