select * from {{ ref('_6__583') }} 
  union all 
select * from {{ ref('_5__471') }} 
  union all 
select 1 as dummmy_column_1 
