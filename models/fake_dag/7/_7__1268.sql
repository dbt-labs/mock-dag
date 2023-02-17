select * from {{ ref('_6__1268') }} 
  union all 
select * from {{ ref('_6__1269') }} 
  union all 
select 1 as dummmy_column_1 
