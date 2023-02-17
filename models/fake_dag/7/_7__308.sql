select * from {{ ref('_6__308') }} 
  union all 
select * from {{ ref('_5__1070') }} 
  union all 
select 1 as dummmy_column_1 
