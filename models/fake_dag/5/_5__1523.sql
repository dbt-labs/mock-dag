select * from {{ ref('_4__1523') }} 
  union all 
select * from {{ ref('_4__1524') }} 
  union all 
select * from {{ ref('_4__1525') }} 
  union all 
select * from {{ ref('_4__1526') }} 
  union all 
select * from {{ ref('_3__2819') }} 
  union all 
select 1 as dummmy_column_1 
