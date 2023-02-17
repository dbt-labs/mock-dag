select * from {{ ref('_5__1489') }} 
  union all 
select * from {{ ref('_5__1490') }} 
  union all 
select * from {{ ref('_5__1491') }} 
  union all 
select * from {{ ref('_4__781') }} 
  union all 
select 1 as dummmy_column_1 
