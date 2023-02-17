select * from {{ ref('_7__1118') }} 
  union all 
select * from {{ ref('_7__1119') }} 
  union all 
select * from {{ ref('_7__1120') }} 
  union all 
select * from {{ ref('_7__1121') }} 
  union all 
select * from {{ ref('_6__16') }} 
  union all 
select 1 as dummmy_column_1 
