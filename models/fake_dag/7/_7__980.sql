select * from {{ ref('_6__980') }} 
  union all 
select * from {{ ref('_6__981') }} 
  union all 
select * from {{ ref('_6__982') }} 
  union all 
select * from {{ ref('_5__331') }} 
  union all 
select 1 as dummmy_column_1 
