select * from {{ ref('_6__1346') }} 
  union all 
select * from {{ ref('_6__1347') }} 
  union all 
select 1 as dummmy_column_1 
