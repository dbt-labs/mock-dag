select * from {{ ref('_6__736') }} 
  union all 
select * from {{ ref('_6__737') }} 
  union all 
select * from {{ ref('_5__54') }} 
  union all 
select 1 as dummmy_column_1 
