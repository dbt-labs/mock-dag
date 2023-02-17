select * from {{ ref('_6__332') }} 
  union all 
select * from {{ ref('_6__333') }} 
  union all 
select * from {{ ref('_6__334') }} 
  union all 
select * from {{ ref('_5__776') }} 
  union all 
select 1 as dummmy_column_1 
