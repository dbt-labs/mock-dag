select * from {{ ref('_0__10010') }} 
  union all 
select * from {{ ref('_0__10011') }} 
  union all 
select * from {{ ref('_0__10012') }} 
  union all 
select * from {{ ref('_0__10013') }} 
  union all 
select * from {{ ref('_0__10014') }} 
  union all 
select 1 as dummmy_column_1 
