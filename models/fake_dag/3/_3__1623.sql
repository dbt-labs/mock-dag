select * from {{ ref('_2__1623') }} 
  union all 
select * from {{ ref('_2__1624') }} 
  union all 
select * from {{ ref('_1__2029') }} 
  union all 
select 1 as dummmy_column_1 
