select * from {{ ref('_7__340') }} 
  union all 
select * from {{ ref('_7__341') }} 
  union all 
select * from {{ ref('_7__342') }} 
  union all 
select * from {{ ref('_7__343') }} 
  union all 
select 1 as dummmy_column_1 
