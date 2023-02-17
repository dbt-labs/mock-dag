select * from {{ ref('_3__1629') }} 
  union all 
select * from {{ ref('_3__1630') }} 
  union all 
select * from {{ ref('_3__1631') }} 
  union all 
select * from {{ ref('_2__1010') }} 
  union all 
select 1 as dummmy_column_1 
