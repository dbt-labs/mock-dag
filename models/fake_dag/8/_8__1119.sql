select * from {{ ref('_7__1119') }} 
  union all 
select * from {{ ref('_7__1120') }} 
  union all 
select * from {{ ref('_6__789') }} 
  union all 
select 1 as dummmy_column_1 
