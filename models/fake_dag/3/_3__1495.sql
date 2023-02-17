select * from {{ ref('_2__1495') }} 
  union all 
select * from {{ ref('_2__1496') }} 
  union all 
select 1 as dummmy_column_1 
