select * from {{ ref('_7__1380') }} 
  union all 
select * from {{ ref('_7__1381') }} 
  union all 
select * from {{ ref('_7__1382') }} 
  union all 
select * from {{ ref('_6__678') }} 
  union all 
select 1 as dummmy_column_1 
