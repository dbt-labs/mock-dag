select * from {{ ref('_6__1119') }} 
  union all 
select * from {{ ref('_6__1120') }} 
  union all 
select * from {{ ref('_6__1121') }} 
  union all 
select * from {{ ref('_5__1085') }} 
  union all 
select 1 as dummmy_column_1 
