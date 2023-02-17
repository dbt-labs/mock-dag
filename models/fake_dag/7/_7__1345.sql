select * from {{ ref('_6__1345') }} 
  union all 
select * from {{ ref('_6__1346') }} 
  union all 
select * from {{ ref('_6__1347') }} 
  union all 
select * from {{ ref('_5__2043') }} 
  union all 
select 1 as dummmy_column_1 
