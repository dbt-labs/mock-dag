select * from {{ ref('_7__1489') }} 
  union all 
select * from {{ ref('_7__1490') }} 
  union all 
select * from {{ ref('_7__1491') }} 
  union all 
select * from {{ ref('_7__1492') }} 
  union all 
select 1 as dummmy_column_1 
