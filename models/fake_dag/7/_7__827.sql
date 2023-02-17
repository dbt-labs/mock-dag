select * from {{ ref('_6__827') }} 
  union all 
select * from {{ ref('_6__828') }} 
  union all 
select 1 as dummmy_column_1 
