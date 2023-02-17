select * from {{ ref('_7__75') }} 
  union all 
select * from {{ ref('_7__76') }} 
  union all 
select * from {{ ref('_7__77') }} 
  union all 
select * from {{ ref('_7__78') }} 
  union all 
select * from {{ ref('_6__92') }} 
  union all 
select 1 as dummmy_column_1 
