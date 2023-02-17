select * from {{ ref('_6__405') }} 
  union all 
select * from {{ ref('_5__1423') }} 
  union all 
select 1 as dummmy_column_1 
