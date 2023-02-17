select * from {{ ref('_7__1016') }} 
  union all 
select * from {{ ref('_6__1497') }} 
  union all 
select 1 as dummmy_column_1 
