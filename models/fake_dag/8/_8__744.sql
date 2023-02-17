select * from {{ ref('_7__744') }} 
  union all 
select * from {{ ref('_7__745') }} 
  union all 
select * from {{ ref('_6__276') }} 
  union all 
select 1 as dummmy_column_1 
