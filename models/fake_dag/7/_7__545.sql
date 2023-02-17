select * from {{ ref('_6__545') }} 
  union all 
select * from {{ ref('_5__1417') }} 
  union all 
select 1 as dummmy_column_1 
