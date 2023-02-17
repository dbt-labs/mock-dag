select * from {{ ref('_5__1524') }} 
  union all 
select * from {{ ref('_5__1525') }} 
  union all 
select * from {{ ref('_5__1526') }} 
  union all 
select * from {{ ref('_4__1804') }} 
  union all 
select 1 as dummmy_column_1 
