select * from {{ ref('_6__1353') }} 
  union all 
select * from {{ ref('_6__1354') }} 
  union all 
select 1 as dummmy_column_1 
