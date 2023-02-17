select * from {{ ref('_6__989') }} 
  union all 
select * from {{ ref('_6__990') }} 
  union all 
select 1 as dummmy_column_1 
