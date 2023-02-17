select * from {{ ref('_7__1387') }} 
  union all 
select * from {{ ref('_7__1388') }} 
  union all 
select * from {{ ref('_6__576') }} 
  union all 
select 1 as dummmy_column_1 
