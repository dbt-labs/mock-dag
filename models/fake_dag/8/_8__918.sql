select * from {{ ref('_7__918') }} 
  union all 
select * from {{ ref('_6__1278') }} 
  union all 
select 1 as dummmy_column_1 
