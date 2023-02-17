select * from {{ ref('_7__585') }} 
  union all 
select * from {{ ref('_7__586') }} 
  union all 
select * from {{ ref('_7__587') }} 
  union all 
select * from {{ ref('_6__575') }} 
  union all 
select 1 as dummmy_column_1 
