select * from {{ ref('_7__980') }} 
  union all 
select * from {{ ref('_7__981') }} 
  union all 
select * from {{ ref('_6__874') }} 
  union all 
select 1 as dummmy_column_1 
