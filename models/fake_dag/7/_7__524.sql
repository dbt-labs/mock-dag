select * from {{ ref('_6__524') }} 
  union all 
select * from {{ ref('_5__1574') }} 
  union all 
select 1 as dummmy_column_1 
