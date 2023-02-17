select * from {{ ref('_6__1017') }} 
  union all 
select * from {{ ref('_6__1018') }} 
  union all 
select * from {{ ref('_6__1019') }} 
  union all 
select * from {{ ref('_5__139') }} 
  union all 
select 1 as dummmy_column_1 
