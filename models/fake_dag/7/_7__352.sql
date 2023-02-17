select * from {{ ref('_6__352') }} 
  union all 
select * from {{ ref('_6__353') }} 
  union all 
select * from {{ ref('_6__354') }} 
  union all 
select * from {{ ref('_5__310') }} 
  union all 
select 1 as dummmy_column_1 
