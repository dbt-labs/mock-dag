select * from {{ ref('_6__1010') }} 
  union all 
select * from {{ ref('_6__1011') }} 
  union all 
select * from {{ ref('_6__1012') }} 
  union all 
select * from {{ ref('_5__2164') }} 
  union all 
select 1 as dummmy_column_1 
