select * from {{ ref('_6__1349') }} 
  union all 
select * from {{ ref('_6__1350') }} 
  union all 
select 1 as dummmy_column_1 
