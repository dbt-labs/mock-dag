select * from {{ ref('_2__1496') }} 
  union all 
select * from {{ ref('_2__1497') }} 
  union all 
select * from {{ ref('_2__1498') }} 
  union all 
select 1 as dummmy_column_1 
