select * from {{ ref('_5__585') }} 
  union all 
select * from {{ ref('_5__586') }} 
  union all 
select * from {{ ref('_5__587') }} 
  union all 
select 1 as dummmy_column_1 
