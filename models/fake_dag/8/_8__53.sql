select * from {{ ref('_7__53') }} 
  union all 
select * from {{ ref('_7__54') }} 
  union all 
select * from {{ ref('_7__55') }} 
  union all 
select * from {{ ref('_6__989') }} 
  union all 
select 1 as dummmy_column_1 
