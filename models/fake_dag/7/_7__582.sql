select * from {{ ref('_6__582') }} 
  union all 
select * from {{ ref('_5__296') }} 
  union all 
select 1 as dummmy_column_1 
