select * from {{ ref('_6__1523') }} 
  union all 
select * from {{ ref('_6__1524') }} 
  union all 
select * from {{ ref('_6__1525') }} 
  union all 
select * from {{ ref('_6__1526') }} 
  union all 
select * from {{ ref('_5__334') }} 
  union all 
select 1 as dummmy_column_1 
