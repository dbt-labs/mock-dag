select * from {{ ref('_6__1172') }} 
  union all 
select * from {{ ref('_5__50') }} 
  union all 
select 1 as dummmy_column_1 
