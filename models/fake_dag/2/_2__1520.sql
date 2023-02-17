select * from {{ ref('_1__1520') }} 
  union all 
select * from {{ ref('_1__1521') }} 
  union all 
select * from {{ ref('_1__1522') }} 
  union all 
select * from {{ ref('_1__1523') }} 
  union all 
select * from {{ ref('_0__8447') }} 
  union all 
select 1 as dummmy_column_1 
