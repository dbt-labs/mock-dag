select * from {{ ref('_6__199') }} 
  union all 
select * from {{ ref('_5__1718') }} 
  union all 
select 1 as dummmy_column_1 
