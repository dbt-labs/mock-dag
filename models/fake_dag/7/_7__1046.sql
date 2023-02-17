select * from {{ ref('_6__1046') }} 
  union all 
select * from {{ ref('_5__1787') }} 
  union all 
select 1 as dummmy_column_1 
