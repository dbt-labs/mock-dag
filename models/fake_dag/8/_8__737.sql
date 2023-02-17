select * from {{ ref('_7__737') }} 
  union all 
select * from {{ ref('_6__393') }} 
  union all 
select 1 as dummmy_column_1 
