select * from {{ ref('_6__382') }} 
  union all 
select * from {{ ref('_6__383') }} 
  union all 
select * from {{ ref('_5__612') }} 
  union all 
select 1 as dummmy_column_1 
