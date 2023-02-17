select * from {{ ref('_1__1490') }} 
  union all 
select * from {{ ref('_1__1491') }} 
  union all 
select * from {{ ref('_1__1492') }} 
  union all 
select 1 as dummmy_column_1 
