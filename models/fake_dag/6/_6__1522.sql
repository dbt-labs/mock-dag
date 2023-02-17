select * from {{ ref('_5__1522') }} 
  union all 
select * from {{ ref('_5__1523') }} 
  union all 
select * from {{ ref('_5__1524') }} 
  union all 
select * from {{ ref('_5__1525') }} 
  union all 
select * from {{ ref('_4__1237') }} 
  union all 
select 1 as dummmy_column_1 
