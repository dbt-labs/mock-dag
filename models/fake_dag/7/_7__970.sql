select * from {{ ref('_6__970') }} 
  union all 
select * from {{ ref('_6__971') }} 
  union all 
select * from {{ ref('_6__972') }} 
  union all 
select 1 as dummmy_column_1 
