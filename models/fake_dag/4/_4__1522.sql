select * from {{ ref('_3__1522') }} 
  union all 
select * from {{ ref('_3__1523') }} 
  union all 
select * from {{ ref('_3__1524') }} 
  union all 
select * from {{ ref('_3__1525') }} 
  union all 
select 1 as dummmy_column_1 
