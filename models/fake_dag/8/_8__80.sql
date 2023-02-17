select * from {{ ref('_7__80') }} 
  union all 
select * from {{ ref('_7__81') }} 
  union all 
select * from {{ ref('_7__82') }} 
  union all 
select * from {{ ref('_6__1455') }} 
  union all 
select 1 as dummmy_column_1 
