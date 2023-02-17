select * from {{ ref('_6__403') }} 
  union all 
select * from {{ ref('_6__404') }} 
  union all 
select * from {{ ref('_6__405') }} 
  union all 
select * from {{ ref('_5__503') }} 
  union all 
select 1 as dummmy_column_1 
