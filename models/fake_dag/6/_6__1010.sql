select * from {{ ref('_5__1010') }} 
  union all 
select * from {{ ref('_5__1011') }} 
  union all 
select * from {{ ref('_4__85') }} 
  union all 
select 1 as dummmy_column_1 
