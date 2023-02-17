select * from {{ ref('_6__905') }} 
  union all 
select * from {{ ref('_5__1216') }} 
  union all 
select 1 as dummmy_column_1 
