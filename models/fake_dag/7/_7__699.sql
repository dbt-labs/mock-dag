select * from {{ ref('_6__699') }} 
  union all 
select * from {{ ref('_5__1583') }} 
  union all 
select 1 as dummmy_column_1 
