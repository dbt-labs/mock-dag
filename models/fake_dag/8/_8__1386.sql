select * from {{ ref('_7__1386') }} 
  union all 
select * from {{ ref('_6__43') }} 
  union all 
select 1 as dummmy_column_1 
