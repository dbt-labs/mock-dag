select * from {{ ref('_7__1430') }} 
  union all 
select * from {{ ref('_6__1579') }} 
  union all 
select 1 as dummmy_column_1 
