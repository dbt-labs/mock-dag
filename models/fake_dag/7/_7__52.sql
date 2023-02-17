select * from {{ ref('_6__52') }} 
  union all 
select * from {{ ref('_6__53') }} 
  union all 
select * from {{ ref('_6__54') }} 
  union all 
select * from {{ ref('_5__774') }} 
  union all 
select 1 as dummmy_column_1 
