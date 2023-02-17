select * from {{ ref('_6__1') }} 
  union all 
select * from {{ ref('_5__977') }} 
  union all 
select 1 as dummmy_column_1 
