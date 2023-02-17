select * from {{ ref('_6__153') }} 
  union all 
select * from {{ ref('_5__1963') }} 
  union all 
select 1 as dummmy_column_1 
