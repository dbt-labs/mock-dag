select * from {{ ref('_6__869') }} 
  union all 
select * from {{ ref('_6__870') }} 
  union all 
select * from {{ ref('_6__871') }} 
  union all 
select 1 as dummmy_column_1 
