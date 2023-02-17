select * from {{ ref('_6__1478') }} 
  union all 
select * from {{ ref('_5__831') }} 
  union all 
select 1 as dummmy_column_1 
