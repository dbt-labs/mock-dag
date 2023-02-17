select * from {{ ref('_6__1401') }} 
  union all 
select * from {{ ref('_6__1402') }} 
  union all 
select 1 as dummmy_column_1 
