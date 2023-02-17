select * from {{ ref('_7__1291') }} 
  union all 
select * from {{ ref('_6__1370') }} 
  union all 
select 1 as dummmy_column_1 
