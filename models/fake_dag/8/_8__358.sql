select * from {{ ref('_7__358') }} 
  union all 
select * from {{ ref('_6__1073') }} 
  union all 
select 1 as dummmy_column_1 
