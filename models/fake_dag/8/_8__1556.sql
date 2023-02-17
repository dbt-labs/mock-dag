select * from {{ ref('_7__1556') }} 
  union all 
select * from {{ ref('_7__1557') }} 
  union all 
select * from {{ ref('_6__208') }} 
  union all 
select 1 as dummmy_column_1 
