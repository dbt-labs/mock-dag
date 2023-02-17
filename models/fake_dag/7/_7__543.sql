select * from {{ ref('_6__543') }} 
  union all 
select * from {{ ref('_6__544') }} 
  union all 
select * from {{ ref('_6__545') }} 
  union all 
select * from {{ ref('_6__546') }} 
  union all 
select 1 as dummmy_column_1 
