select * from {{ ref('_2__1522') }} 
  union all 
select * from {{ ref('_2__1523') }} 
  union all 
select * from {{ ref('_2__1524') }} 
  union all 
select * from {{ ref('_2__1525') }} 
  union all 
select * from {{ ref('_1__23') }} 
  union all 
select 1 as dummmy_column_1 
