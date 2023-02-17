select * from {{ ref('_7__912') }} 
  union all 
select * from {{ ref('_7__913') }} 
  union all 
select * from {{ ref('_6__1234') }} 
  union all 
select 1 as dummmy_column_1 
