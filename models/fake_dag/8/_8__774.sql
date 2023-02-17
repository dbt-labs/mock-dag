select * from {{ ref('_7__774') }} 
  union all 
select * from {{ ref('_7__775') }} 
  union all 
select * from {{ ref('_7__776') }} 
  union all 
select * from {{ ref('_6__989') }} 
  union all 
select 1 as dummmy_column_1 
