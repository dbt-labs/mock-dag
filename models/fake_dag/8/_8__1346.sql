select * from {{ ref('_7__1346') }} 
  union all 
select * from {{ ref('_7__1347') }} 
  union all 
select * from {{ ref('_7__1348') }} 
  union all 
select * from {{ ref('_6__571') }} 
  union all 
select 1 as dummmy_column_1 
