select * from {{ ref('_6__882') }} 
  union all 
select * from {{ ref('_6__883') }} 
  union all 
select * from {{ ref('_6__884') }} 
  union all 
select * from {{ ref('_6__885') }} 
  union all 
select * from {{ ref('_5__631') }} 
  union all 
select 1 as dummmy_column_1 
