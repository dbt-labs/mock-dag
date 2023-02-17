select * from {{ ref('_7__1287') }} 
  union all 
select * from {{ ref('_7__1288') }} 
  union all 
select * from {{ ref('_7__1289') }} 
  union all 
select * from {{ ref('_6__386') }} 
  union all 
select 1 as dummmy_column_1 
