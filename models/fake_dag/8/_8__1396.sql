select * from {{ ref('_7__1396') }} 
  union all 
select * from {{ ref('_6__354') }} 
  union all 
select 1 as dummmy_column_1 
