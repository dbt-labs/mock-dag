select * from {{ ref('_7__1017') }} 
  union all 
select * from {{ ref('_7__1018') }} 
  union all 
select * from {{ ref('_7__1019') }} 
  union all 
select * from {{ ref('_7__1020') }} 
  union all 
select * from {{ ref('_6__1405') }} 
  union all 
select 1 as dummmy_column_1 
