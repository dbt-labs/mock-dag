select * from {{ ref('_4__1489') }} 
  union all 
select * from {{ ref('_4__1490') }} 
  union all 
select * from {{ ref('_4__1491') }} 
  union all 
select * from {{ ref('_4__1492') }} 
  union all 
select * from {{ ref('_3__847') }} 
  union all 
select 1 as dummmy_column_1 
