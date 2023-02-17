select * from {{ ref('_3__585') }} 
  union all 
select * from {{ ref('_3__586') }} 
  union all 
select * from {{ ref('_3__587') }} 
  union all 
select 1 as dummmy_column_1 
