select * from {{ ref('_3__1489') }} 
  union all 
select * from {{ ref('_3__1490') }} 
  union all 
select * from {{ ref('_3__1491') }} 
  union all 
select * from {{ ref('_2__1539') }} 
  union all 
select 1 as dummmy_column_1 
