select * from {{ ref('_7__1120') }} 
  union all 
select * from {{ ref('_7__1121') }} 
  union all 
select * from {{ ref('_7__1122') }} 
  union all 
select * from {{ ref('_6__1494') }} 
  union all 
select 1 as dummmy_column_1 
