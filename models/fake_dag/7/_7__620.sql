select * from {{ ref('_6__620') }} 
  union all 
select * from {{ ref('_5__1949') }} 
  union all 
select 1 as dummmy_column_1 
