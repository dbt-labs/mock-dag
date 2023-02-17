select * from {{ ref('_3__1496') }} 
  union all 
select * from {{ ref('_3__1497') }} 
  union all 
select 1 as dummmy_column_1 
