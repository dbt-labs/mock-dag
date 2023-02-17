select * from {{ ref('_2__1489') }} 
  union all 
select * from {{ ref('_2__1490') }} 
  union all 
select * from {{ ref('_2__1491') }} 
  union all 
select * from {{ ref('_1__1264') }} 
  union all 
select 1 as dummmy_column_1 
