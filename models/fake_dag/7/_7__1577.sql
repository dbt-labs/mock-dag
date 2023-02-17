select * from {{ ref('_6__1577') }} 
  union all 
select * from {{ ref('_6__1578') }} 
  union all 
select * from {{ ref('_5__1455') }} 
  union all 
select 1 as dummmy_column_1 
