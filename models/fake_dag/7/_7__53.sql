select * from {{ ref('_6__53') }} 
  union all 
select * from {{ ref('_6__54') }} 
  union all 
select * from {{ ref('_6__55') }} 
  union all 
select * from {{ ref('_5__962') }} 
  union all 
select 1 as dummmy_column_1 
