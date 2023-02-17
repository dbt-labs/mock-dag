select * from {{ ref('_2__1624') }} 
  union all 
select * from {{ ref('_2__1625') }} 
  union all 
select * from {{ ref('_1__1572') }} 
  union all 
select 1 as dummmy_column_1 
