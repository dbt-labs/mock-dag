select * from {{ ref('_7__735') }} 
  union all 
select * from {{ ref('_7__736') }} 
  union all 
select * from {{ ref('_7__737') }} 
  union all 
select * from {{ ref('_6__641') }} 
  union all 
select 1 as dummmy_column_1 
