select * from {{ ref('_6__54') }} 
  union all 
select * from {{ ref('_5__988') }} 
  union all 
select 1 as dummmy_column_1 
