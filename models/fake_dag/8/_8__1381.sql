select * from {{ ref('_7__1381') }} 
  union all 
select * from {{ ref('_6__1421') }} 
  union all 
select 1 as dummmy_column_1 
