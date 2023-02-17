select * from {{ ref('_7__1234') }} 
  union all 
select * from {{ ref('_6__17') }} 
  union all 
select 1 as dummmy_column_1 
