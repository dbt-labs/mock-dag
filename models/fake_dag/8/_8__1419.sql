select * from {{ ref('_7__1419') }} 
  union all 
select * from {{ ref('_7__1420') }} 
  union all 
select * from {{ ref('_6__1395') }} 
  union all 
select 1 as dummmy_column_1 
