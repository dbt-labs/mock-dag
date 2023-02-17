select * from {{ ref('_7__37') }} 
  union all 
select * from {{ ref('_7__38') }} 
  union all 
select * from {{ ref('_7__39') }} 
  union all 
select * from {{ ref('_6__398') }} 
  union all 
select 1 as dummmy_column_1 
