select * from {{ ref('_6__456') }} 
  union all 
select * from {{ ref('_6__457') }} 
  union all 
select * from {{ ref('_6__458') }} 
  union all 
select * from {{ ref('_5__447') }} 
  union all 
select 1 as dummmy_column_1 
