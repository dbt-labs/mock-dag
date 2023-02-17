select * from {{ ref('_6__737') }} 
  union all 
select * from {{ ref('_6__738') }} 
  union all 
select * from {{ ref('_5__46') }} 
  union all 
select 1 as dummmy_column_1 
